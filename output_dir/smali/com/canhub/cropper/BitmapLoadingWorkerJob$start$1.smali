.class final Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/BitmapLoadingWorkerJob;->i()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$start$1"
    f = "BitmapLoadingWorkerJob.kt"
    l = {
        0x34,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/BitmapLoadingWorkerJob;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/BitmapLoadingWorkerJob;LRf/c;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v10, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->b:Ljava/lang/Object;

    check-cast p1, Loh/y;

    :try_start_1
    invoke-static {p1}, Lkotlinx/coroutines/i;->h(Loh/y;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LE3/b;->a:LE3/b;

    iget-object v4, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-static {v4}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->a(Lcom/canhub/cropper/BitmapLoadingWorkerJob;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-virtual {v5}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->g()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-static {v6}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->d(Lcom/canhub/cropper/BitmapLoadingWorkerJob;)I

    move-result v6

    iget-object v7, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-static {v7}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->c(Lcom/canhub/cropper/BitmapLoadingWorkerJob;)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, LE3/b;->l(Landroid/content/Context;Landroid/net/Uri;II)LE3/b$a;

    move-result-object v4

    invoke-static {p1}, Lkotlinx/coroutines/i;->h(Loh/y;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, LE3/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-static {v5}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->a(Lcom/canhub/cropper/BitmapLoadingWorkerJob;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-virtual {v6}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->g()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, p1, v5, v6}, LE3/b;->E(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)LE3/b$b;

    move-result-object p1

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    new-instance v13, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->g()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, LE3/b$b;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v4}, LE3/b$a;->b()I

    move-result v8

    invoke-virtual {p1}, LE3/b$b;->b()I

    move-result v9

    invoke-virtual {p1}, LE3/b$b;->c()Z

    move-result v10

    invoke-virtual {p1}, LE3/b$b;->d()Z

    move-result v11

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    iput v3, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->a:I

    invoke-static {v1, v13, p0}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->e(Lcom/canhub/cropper/BitmapLoadingWorkerJob;Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    new-instance v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->g()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    iput v2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->a:I

    invoke-static {p1, v1, p0}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->e(Lcom/canhub/cropper/BitmapLoadingWorkerJob;Lcom/canhub/cropper/BitmapLoadingWorkerJob$a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
