.class final Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1$1"
    f = "BitmapCroppingWorkerJob.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:LE3/b$a;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Landroid/graphics/Bitmap;LE3/b$a;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->b:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    iput-object p2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->d:LE3/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3

    new-instance p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;

    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->b:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->d:LE3/b$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;-><init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Landroid/graphics/Bitmap;LE3/b$a;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    sget-object v3, LE3/b;->a:LE3/b;

    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->b:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->d(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->c:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->b:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->q(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->b:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->r(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v7

    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->b:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->g(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LE3/b;->J(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->b:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    iget-object v3, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->d:LE3/b$a;

    invoke-virtual {v3}, LE3/b$a;->b()I

    move-result v3

    new-instance v4, Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;

    iget-object v5, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->c:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6, v3}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->a:I

    invoke-static {v1, v4, p0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->t(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
