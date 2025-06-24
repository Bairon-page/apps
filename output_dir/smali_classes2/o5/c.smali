.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# instance fields
.field private final a:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

.field private final b:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

.field private final c:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

.field private final d:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/getmimo/data/model/execution/CodeFile;

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<!doctype html>\n<html>\n<head>\n  <title></title>\n  <link rel=\"stylesheet\" href=\"style.css\">\n</head>\n<body>\n  <script src=\"script.js\"></script>\n</body>\n</html>"

    invoke-direct {v1, v3, v4, v2}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    new-instance v3, Lcom/getmimo/data/model/execution/CodeFile;

    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v3, v5, v6, v4}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    new-instance v5, Lcom/getmimo/data/model/execution/CodeFile;

    sget-object v7, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v6, v7}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    filled-new-array {v1, v3, v5}, [Lcom/getmimo/data/model/execution/CodeFile;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const v8, 0x7f0701bf

    const-string v10, "simple_website"

    const v6, 0x7f1300c6

    const v7, 0x7f1300c5

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    iput-object v1, v0, Lo5/c;->a:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    new-instance v1, Lcom/getmimo/data/model/execution/CodeFile;

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "<!doctype html>\n<html>\n  <head>\n    <script type=\"module\" src=\"./index.js\"></script>\n    <link rel=\"stylesheet\" href=\"./index.css\" />\n    <title>My React App</title>\n  </head>\n  <body>\n    <div id=\"root\">loading</div>\n  </body>\n</html>\n"

    invoke-direct {v1, v3, v5, v2}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    new-instance v3, Lcom/getmimo/data/model/execution/CodeFile;

    const-string v6, "body {\n  font-family: Arial, sans-serif;\n}\n\nh1 {\n  background-color: lightblue;\n}\n"

    const-string v7, "App.css"

    invoke-direct {v3, v7, v6, v4}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    new-instance v6, Lcom/getmimo/data/model/execution/CodeFile;

    sget-object v8, Lcom/getmimo/data/content/model/track/CodeLanguage;->JSX:Lcom/getmimo/data/content/model/track/CodeLanguage;

    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "import React from \"react\";\nimport { createRoot } from \"react-dom/client\";\nimport App from \"./App\";\n\nconst rootElement = document.getElementById(\"root\");\nconst root = createRoot(rootElement);\nroot.render(<App />);\n"

    invoke-direct {v6, v9, v10, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    new-instance v9, Lcom/getmimo/data/model/execution/CodeFile;

    const-string v11, "import React from \"react\";\nimport \"./App.css\";\n\nconst App = () => {\n  return (\n    <div>\n      <h1>Hello, React</h1>\n      <p>Welcome to the page</p>\n    </div>\n  );\n};\n\nexport default App;\n"

    const-string v12, "App.jsx"

    invoke-direct {v9, v12, v11, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    filled-new-array {v1, v3, v6, v9}, [Lcom/getmimo/data/model/execution/CodeFile;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const v16, 0x7f0701be

    const-string v18, "react"

    const v14, 0x7f1300c4

    const v15, 0x7f1300c1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    iput-object v1, v0, Lo5/c;->b:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    new-instance v1, Lcom/getmimo/data/model/execution/CodeFile;

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5, v2}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    new-instance v2, Lcom/getmimo/data/model/execution/CodeFile;

    const-string v3, "body {\n  margin: 0;\n  font-family: Arial, sans-serif;\n}\n\nnav {\n  display: flex;\n  gap: 10px;\n  padding: 10px;\n  background-color: lightgray;\n}\n\nnav a {\n  text-decoration: none;\n  color: black;\n  font-weight: bold;\n}\n\nnav a:hover {\n  color: blue;\n}\n"

    invoke-direct {v2, v7, v3, v4}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    new-instance v3, Lcom/getmimo/data/model/execution/CodeFile;

    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    new-instance v4, Lcom/getmimo/data/model/execution/CodeFile;

    const-string v5, "import React from \"react\";\nimport { BrowserRouter, Routes, Route, Link } from \"react-router-dom\";\nimport \"./App.css\";\nimport Home from \"./Home\";\nimport About from \"./About\";\n\nconst NavigationBar = () => {\n  return (\n    <nav>\n      <Link to=\"/\">Home</Link>\n      <Link to=\"/about\">About</Link>\n    </nav>\n  );\n};\n\nconst App = () => {\n  return (\n    <BrowserRouter>\n      <NavigationBar />\n      <Routes>\n        <Route path=\"/\" element={<Home />} />\n        <Route path=\"/about\" element={<About />} />\n      </Routes>\n    </BrowserRouter>\n  );\n};\n\nexport default App;\n"

    invoke-direct {v4, v12, v5, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    new-instance v5, Lcom/getmimo/data/model/execution/CodeFile;

    const-string v6, "Home.jsx"

    const-string v7, "import React from \"react\";\n\nconst Home = () => {\n  return <h1>Home Page</h1>;\n};\n\nexport default Home;\n"

    invoke-direct {v5, v6, v7, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    new-instance v6, Lcom/getmimo/data/model/execution/CodeFile;

    const-string v7, "About.jsx"

    const-string v9, "import React from \"react\";\n\nconst About = () => {\n  return <h1>About Page</h1>;\n};\n\nexport default About;\n"

    invoke-direct {v6, v7, v9, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    filled-new-array/range {v19 .. v24}, [Lcom/getmimo/data/model/execution/CodeFile;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const v5, 0x7f0701be

    const-string v7, "react_with_router"

    const v3, 0x7f1300c3

    const v4, 0x7f1300c2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    iput-object v1, v0, Lo5/c;->c:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    new-instance v1, Lo5/b;

    invoke-direct {v1, v0}, Lo5/b;-><init>(Lo5/c;)V

    invoke-static {v1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v1

    iput-object v1, v0, Lo5/c;->d:LNf/i;

    return-void
.end method

.method public static synthetic b(Lo5/c;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lo5/c;->d(Lo5/c;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo5/c;->d:LNf/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final d(Lo5/c;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lo5/c;->a:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const/4 v13, 0x1

    iget-object v1, p0, Lo5/c;->b:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const/4 v13, 0x4

    iget-object p0, p0, Lo5/c;->c:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const/4 v13, 0x2

    new-instance v2, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v13, 0x4

    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v13, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    const-string v13, ""

    move-object v5, v13

    invoke-direct {v2, v4, v5, v3}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v13, 0x6

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v10, v13

    new-instance v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const/4 v13, 0x1

    const v9, 0x7f0701bc

    const/4 v13, 0x2

    const-string v13, "js_only"

    move-object v11, v13

    const v7, 0x7f1300bd

    const/4 v13, 0x4

    const v8, 0x7f1300bc

    const/4 v13, 0x4

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-instance v3, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v13, 0x2

    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-direct {v3, v6, v5, v4}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v13, 0x3

    invoke-static {v3}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v11, v13

    new-instance v3, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const/4 v13, 0x3

    const v10, 0x7f0701bd

    const/4 v13, 0x3

    const-string v13, "python"

    move-object v12, v13

    const v8, 0x7f1300c0

    const/4 v13, 0x3

    const v9, 0x7f1300bf

    const/4 v13, 0x6

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    const/4 v13, 0x2

    filled-new-array {v0, v1, p0, v2, v3}, [Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    move-result-object v13

    move-object p0, v13

    invoke-static {p0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object p0, v13

    return-object p0
.end method


# virtual methods
.method public a()Lnf/s;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lo5/c;->c()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    const-string v4, "just(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method
