using System;
using System.IO;
using Antlr.Runtime;
using Antlr.Runtime.Tree;

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
			Stream inputStream = Console.OpenStandardInput ();
			ANTLRInputStream input = new ANTLRInputStream (inputStream);
			CGALexer lexer = new CGALexer (input);
			CommonTokenStream tokens = new CommonTokenStream (lexer);
			CGAParser parser = new CGAParser (tokens);                      // Create parser
			var result = parser.ruleDefinition ();

			CommonTree Tree = (CommonTree)result.Tree;
			//Console.WriteLine (tree.ToStringTree ());                     // Print out the tree
			Preorder (Tree, 0);                                             // Print out the tree with TAB GRAPH

		}
	}
}