.class public abstract Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/content/Context;Lf3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->m(Landroid/content/Context;Lf3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lb3/q;)V
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->o(Lb3/q;)V

    return-void
.end method

.method public static final synthetic e(Landroid/content/Context;Lb3/q;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->p(Landroid/content/Context;Lb3/q;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Landroid/content/Context;Lh3/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->q(Landroid/content/Context;Lh3/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(LW/K;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(LW/K;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/airbnb/lottie/n;LRf/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$a;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$a;-><init>(Loh/h;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/n;->d(Lb3/r;)Lcom/airbnb/lottie/n;

    move-result-object p0

    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$b;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$b;-><init>(Loh/h;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/n;->c(Lb3/r;)Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_0
    return-object p0
.end method

.method private static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    invoke-static {p0, v3, v1, v2, v0}, Lkotlin/text/g;->W(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static final k(Landroid/content/Context;Lb3/h;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lb3/h;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_0
    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lb3/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LRf/c;)V

    invoke-static {v0, v7, p4}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private static final l(Landroid/content/Context;Lb3/h;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lb3/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_0
    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lb3/h;Landroid/content/Context;Ljava/lang/String;LRf/c;)V

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private static final m(Landroid/content/Context;Lf3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    iget v1, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    invoke-direct {v0, p6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p6, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast p0, Lb3/h;

    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    check-cast p0, Lb3/h;

    iget-object p1, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ljava/lang/String;

    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 p6, 0x0

    invoke-static {p0, p1, p5, p6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->n(Landroid/content/Context;Lf3/e;Ljava/lang/String;Z)Lcom/airbnb/lottie/n;

    move-result-object p5

    if-eqz p5, :cond_8

    iput-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    invoke-static {p5, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->h(Lcom/airbnb/lottie/n;LRf/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p6, Lb3/h;

    iput-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/Object;

    iput-object p6, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    invoke-static {p0, p6, p2, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->l(Landroid/content/Context;Lb3/h;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p1, p4

    move-object p3, p0

    move-object p0, p6

    :goto_2
    iput-object p0, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    invoke-static {p3, p0, p2, p1, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->k(Landroid/content/Context;Lb3/h;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create parsing task for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final n(Landroid/content/Context;Lf3/e;Ljava/lang/String;Z)Lcom/airbnb/lottie/n;
    .locals 0

    instance-of p3, p1, Lf3/e$a;

    if-eqz p3, :cond_1

    const-string p3, "__LottieInternalDefaultCacheKey__"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p1, Lf3/e$a;

    invoke-virtual {p1}, Lf3/e$a;->f()I

    move-result p1

    invoke-static {p0, p1}, Lb3/p;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Lf3/e$a;

    invoke-virtual {p1}, Lf3/e$a;->f()I

    move-result p1

    invoke-static {p0, p1, p2}, Lb3/p;->t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final o(Lb3/q;)V
    .locals 8

    invoke-virtual {p0}, Lb3/q;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb3/q;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filename"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "data:"

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v1, v2}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "base64,"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3/q;->f(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, p0}, Ln3/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final p(Landroid/content/Context;Lb3/q;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lb3/q;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb3/q;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "try {\n        context.as\u2026, e)\n        return\n    }"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Lb3/q;->e()I

    move-result p2

    invoke-virtual {p1}, Lb3/q;->c()I

    move-result v0

    invoke-static {p0, p2, v0}, Ln3/h;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb3/q;->f(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Unable to decode image."

    invoke-static {p1, p0}, Ln3/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    const-string p1, "Unable to open asset."

    invoke-static {p1, p0}, Ln3/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final q(Landroid/content/Context;Lh3/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh3/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "typefaceWithDefaultStyle"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh3/b;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "font.style"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->t(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh3/b;->e(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh3/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " typeface with style="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh3/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ln3/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find typeface in assets with path "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ln3/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final r(Lf3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)Lf3/d;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p6

    const-string v0, "spec"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52c615f4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const-string v0, "fonts/"

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const-string v0, ".ttf"

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const-string v0, "__LottieInternalDefaultCacheKey__"

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    new-instance v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;-><init>(LRf/c;)V

    move-object v2, v0

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    and-int/lit8 v0, p7, 0xe

    const v7, -0x384212

    invoke-interface {v11, v7}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v7, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-direct {v7}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;-><init>()V

    const/4 v8, 0x2

    invoke-static {v7, v1, v8, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->Q()V

    move-object v13, v8

    check-cast v13, LW/K;

    shr-int/lit8 v1, p7, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v14, v0, v1

    const v0, -0x384098

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    invoke-static {v3, v10, v12, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->n(Landroid/content/Context;Lf3/e;Ljava/lang/String;Z)Lcom/airbnb/lottie/n;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->Q()V

    new-instance v15, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    const/4 v9, 0x0

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(LZf/q;Landroid/content/Context;Lf3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW/K;LRf/c;)V

    invoke-static {v10, v12, v15, v11, v14}, LW/v;->e(Ljava/lang/Object;Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(LW/K;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->Q()V

    return-object v0
.end method

.method private static final s(LW/K;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    return-object p0
.end method

.method private static final t(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    const-string v0, "Italic"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "Bold"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    return-object p0
.end method
