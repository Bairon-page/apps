.class final Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->j(Ljava/util/List;LO7/g$d;JLRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LO7/a;",
        "<anonymous>",
        "(Loh/y;)LO7/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.lesson.CreateBrowserOutput$invoke$2"
    f = "CreateBrowserOutput.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:LO7/g$d;

.field final synthetic c:Lcom/getmimo/interactors/lesson/CreateBrowserOutput;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:J


# direct methods
.method constructor <init>(LO7/g$d;Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;JLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->b:LO7/g$d;

    iput-object p2, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->c:Lcom/getmimo/interactors/lesson/CreateBrowserOutput;

    iput-object p3, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->d:Ljava/util/List;

    iput-wide p4, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->e:J

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 10

    new-instance p1, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;

    iget-object v1, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->b:LO7/g$d;

    iget-object v2, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->c:Lcom/getmimo/interactors/lesson/CreateBrowserOutput;

    iget-object v3, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->d:Ljava/util/List;

    iget-wide v4, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->e:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;-><init>(LO7/g$d;Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;JLRf/c;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x2

    check-cast p2, LRf/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->a:I

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    if-ne v1, v3, :cond_0

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->b:LO7/g$d;

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->c:Lcom/getmimo/interactors/lesson/CreateBrowserOutput;

    iget-object v1, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->d:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->f(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    new-instance p1, LO7/a$a;

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->b:LO7/g$d;

    invoke-virtual {v0}, LO7/g$d;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, LO7/a$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    :goto_0
    move-object v2, p1

    goto :goto_3

    :cond_2
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->c:Lcom/getmimo/interactors/lesson/CreateBrowserOutput;

    iget-object v1, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->d:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->e(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->c:Lcom/getmimo/interactors/lesson/CreateBrowserOutput;

    iget-object v1, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->d:Ljava/util/List;

    iput v3, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->a:I

    invoke-static {p1, v1, v5}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->c(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x7

    return-object v0

    :cond_3
    const/4 v7, 0x6

    :goto_1
    check-cast p1, LO7/a;

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->c:Lcom/getmimo/interactors/lesson/CreateBrowserOutput;

    iget-object v0, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->d(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->c:Lcom/getmimo/interactors/lesson/CreateBrowserOutput;

    iget-object v0, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->d:Ljava/util/List;

    iget-wide v3, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;->e:J

    invoke-static {p1, v0, v3, v4}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->b(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;J)LO7/a$b;

    move-result-object v7

    move-object v2, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const/4 v7, 0x0

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v7, "Can\'t create WebView output"

    move-object v1, v7

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x3

    :goto_3
    return-object v2
.end method
