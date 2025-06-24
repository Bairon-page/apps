.class public final LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/a;


# instance fields
.field private final a:Ls5/b;

.field private final b:LO4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ls5/b;LO4/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "codeExecutionApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LA5/b;->a:Ls5/b;

    const/4 v3, 0x3

    iput-object p2, v1, LA5/b;->b:LO4/a;

    const/4 v3, 0x7

    return-void
.end method

.method private final d(Ljava/util/List;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;
    .locals 8

    move-object v4, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/16 v7, 0xa

    move v1, v7

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v6, 0x4

    new-instance v2, Lcom/getmimo/core/model/lesson/executablefiles/ExecutableFileRequestBody;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getContent()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v2, v3, v1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecutableFileRequestBody;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;-><init>(Ljava/util/List;)V

    const/4 v6, 0x2

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LA5/b;->a:Ls5/b;

    const/4 v5, 0x3

    new-instance v1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;-><init>(Ljava/util/List;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1, p2}, Ls5/b;->d(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public b(Ljava/util/List;JJJJJZZ)Lnf/s;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "codeFiles"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA5/b;->b:LO4/a;

    invoke-interface {v1}, LO4/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p12, :cond_0

    iget-object v1, v0, LA5/b;->a:Ls5/b;

    invoke-direct/range {p0 .. p1}, LA5/b;->d(Ljava/util/List;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;

    move-result-object v14

    move-object v2, v1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p13

    invoke-interface/range {v2 .. v14}, Ls5/b;->b(JJJJJZLcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;)Lnf/s;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Execute code in preview mode"

    invoke-static {v3, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LA5/b;->a:Ls5/b;

    invoke-direct/range {p0 .. p1}, LA5/b;->d(Ljava/util/List;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;

    move-result-object v15

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    invoke-interface/range {v4 .. v15}, Ls5/b;->c(JJJJJLcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesBody;)Lnf/s;

    move-result-object v1

    return-object v1
.end method

.method public c(JLjava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LA5/b;->a:Ls5/b;

    const/4 v5, 0x6

    new-instance v1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;

    const/4 v5, 0x7

    invoke-direct {v1, p3}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, v1, p4}, Ls5/b;->a(JLcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
