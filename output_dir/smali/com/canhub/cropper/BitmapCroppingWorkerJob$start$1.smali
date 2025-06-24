.class final Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/BitmapCroppingWorkerJob;->x()V
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
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1"
    f = "BitmapCroppingWorkerJob.kt"
    l = {
        0x4c,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;LRf/c;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Loh/y;

    :try_start_1
    invoke-static {v6}, Lkotlinx/coroutines/i;->h(Loh/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->s(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v7, LE3/b;->a:LE3/b;

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->d(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->s(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->f(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)[F

    move-result-object v10

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->h(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v11

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->n(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v12

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->m(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v13

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->i(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z

    move-result v14

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->a(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v15

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->b(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v16

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v17

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->o(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v18

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->j(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z

    move-result v19

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->k(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z

    move-result v20

    invoke-virtual/range {v7 .. v20}, LE3/b;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)LE3/b$a;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->c(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, LE3/b;->a:LE3/b;

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->c(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->f(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)[F

    move-result-object v9

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->h(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v10

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->i(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z

    move-result v11

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->a(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v12

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->b(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v13

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->j(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z

    move-result v14

    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v0}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->k(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Z

    move-result v15

    invoke-virtual/range {v7 .. v15}, LE3/b;->g(Landroid/graphics/Bitmap;[FIZIIZZ)LE3/b$a;

    move-result-object v0

    :goto_0
    sget-object v7, LE3/b;->a:LE3/b;

    invoke-virtual {v0}, LE3/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v9, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v9}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v9

    iget-object v10, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v10}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->o(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)I

    move-result v10

    iget-object v11, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {v11}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->l(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, LE3/b;->G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;

    iget-object v10, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-direct {v9, v10, v7, v0, v5}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;-><init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Landroid/graphics/Bitmap;LE3/b$a;LRf/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    new-instance v6, Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;

    invoke-direct {v6, v5, v5, v5, v4}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v4, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->a:I

    invoke-static {v0, v6, v1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->t(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    iget-object v6, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    new-instance v7, Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;

    invoke-direct {v7, v5, v5, v0, v4}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v3, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->a:I

    invoke-static {v6, v7, v1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->t(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$a;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
