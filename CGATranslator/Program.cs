using System;
using System.IO;
using Antlr.Runtime;
using Antlr.Runtime.Tree;
using Antlr4.StringTemplate;
using Antlr4.StringTemplate.Compiler;
using Antlr4.StringTemplate.Debug;
using Antlr4.StringTemplate.Extensions;
using Antlr4.StringTemplate.Misc;

namespace CGATranslator
{
	class MainClass
	{
		public static void Preorder (ITree Tree, int Depth)
		{
			if (Tree == null) {
				return;
			}

			for (int i = 0; i < Depth; i++) {
				Console.Write ("  ");
			}

			Console.WriteLine (Tree);

			Preorder (Tree.GetChild (0), Depth + 1);
			Preorder (Tree.GetChild (1), Depth + 1);
		}

		public static void Main (string [] args)
		{
			String inputString = " Lot --> A t(4,5,6) extrude(rand(2,32)) B ";
			ANTLRStringStream input = new ANTLRStringStream (inputString);
			
			//Stream inputStream = Console.OpenStandardInput ();
			//ANTLRInputStream input = new ANTLRInputStream (inputStream);
			CGALexer lexer = new CGALexer (input);
			CommonTokenStream tokens = new CommonTokenStream (lexer);
			CGAParser parser = new CGAParser (tokens);                      // Create parser
			var result = parser.ruleDefinition ();

			CommonTree Tree = (CommonTree)result.Tree;
			Console.WriteLine (Tree.ToStringTree ());                     // Print out the tree

			DotTreeGenerator gen = new DotTreeGenerator ();
			var st = gen.ToDot (Tree);
			Console.WriteLine (st);
			//Console.WriteLine (TreeUtilities.toTree (inputStream).ToStringTree());

			//Preorder (Tree, 0);                                             // Print out the tree with TAB GRAPH


		}
	}
}