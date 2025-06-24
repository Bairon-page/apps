.class final Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;->c(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "Lcom/getmimo/data/content/model/track/LessonContent;",
        "<anonymous>",
        "(Loh/y;)Lcom/getmimo/data/content/model/track/LessonContent;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.awesome.FetchAwesomeModeLessonContent$invoke$2"
    f = "FetchAwesomeModeLessonContent.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;

.field final synthetic c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->b:Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;

    iput-object p2, v0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;

    iget-object v0, v2, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->b:Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;

    iget-object v1, v2, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;-><init>(Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->a:I

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v12, 0x3

    if-ne v1, v2, :cond_0

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->b:Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;

    invoke-static {p1}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;->a(Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;)Ly5/a;

    move-result-object v11

    move-object v3, v11

    iget-object p1, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v4

    iget-object p1, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b()J

    move-result-wide v6

    iget-object p1, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v8

    iput v2, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->a:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Ly5/a;->a(JJJLRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v12, 0x2

    return-object v0

    :cond_2
    const/4 v12, 0x2

    :goto_0
    check-cast p1, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getContent()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_3

    const/4 v12, 0x4

    new-instance v0, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;->b:Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;

    invoke-static {v1}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;->b(Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;)LI4/c;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getContent()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v1, p1}, LI4/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;-><init>(Ljava/util/List;)V

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getExecutableFilesContent()Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_4

    const/4 v12, 0x4

    new-instance v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getExecutableFilesContent()Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getInstructions()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getExecutableFilesContent()Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    move-result v11

    move v2, v11

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/awesome/LessonDraftResponse;->getExecutableFilesContent()Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, v1, v2, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v12, 0x4

    :goto_1
    return-object v0

    :cond_4
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v11, "both \'content\' and \'executableFilesContent\' properties are null"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x4
.end method
