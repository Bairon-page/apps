.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$a;,
        Lcoil/intercept/EngineInterceptor$b;
    }
.end annotation


# static fields
.field public static final d:Lcoil/intercept/EngineInterceptor$a;


# instance fields
.field private final a:Lcoil/ImageLoader;

.field private final b:LM2/n;

.field private final c:Lcoil/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/intercept/EngineInterceptor$a;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;LM2/n;LR2/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:LM2/n;

    new-instance p3, Lcoil/memory/c;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcoil/memory/c;-><init>(Lcoil/ImageLoader;LM2/n;LR2/p;)V

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/c;

    return-void
.end method

.method public static final synthetic b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;LM2/k;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->g(Landroid/graphics/drawable/Drawable;LM2/k;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcoil/intercept/EngineInterceptor;LI2/d;Lcoil/a;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->h(LI2/d;Lcoil/a;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcoil/intercept/EngineInterceptor;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->i(LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcoil/intercept/EngineInterceptor;Lcoil/a;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->j(Lcoil/a;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/c;
    .locals 0

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/c;

    return-object p0
.end method

.method private final g(Landroid/graphics/drawable/Drawable;LM2/k;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7

    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, LR2/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, LR2/j;->o()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/d;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    sget-object v1, LR2/l;->a:LR2/l;

    invoke-virtual {p2}, LM2/k;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p2}, LM2/k;->o()Lcoil/size/e;

    move-result-object v4

    invoke-virtual {p2}, LM2/k;->n()Lcoil/size/Scale;

    move-result-object v5

    invoke-virtual {p2}, LM2/k;->c()Z

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LR2/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final h(LI2/d;Lcoil/a;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p7

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->A:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;LRf/c;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->y:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->x:I

    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$decode$1;->w:Ljava/lang/Object;

    check-cast v6, Lcoil/decode/c;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->v:Ljava/lang/Object;

    check-cast v7, Lcoil/b;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->f:Ljava/lang/Object;

    check-cast v8, LM2/k;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->e:Ljava/lang/Object;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->d:Ljava/lang/Object;

    check-cast v10, LM2/g;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->c:Ljava/lang/Object;

    check-cast v11, Lcoil/a;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->b:Ljava/lang/Object;

    check-cast v12, LI2/d;

    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$decode$1;->a:Ljava/lang/Object;

    check-cast v13, Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v1

    move-object v1, v14

    move-object v15, v10

    move v10, v4

    move-object v4, v15

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v9, v0

    move-object v10, v1

    move-object v13, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v13, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-virtual {v1, v0, v7, v11, v9}, Lcoil/a;->i(LI2/d;LM2/k;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcoil/decode/c;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-interface {v8, v4, v11, v7}, Lcoil/b;->e(LM2/g;Lcoil/decode/c;LM2/k;)V

    iput-object v13, v10, Lcoil/intercept/EngineInterceptor$decode$1;->a:Ljava/lang/Object;

    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$decode$1;->b:Ljava/lang/Object;

    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$decode$1;->c:Ljava/lang/Object;

    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$decode$1;->d:Ljava/lang/Object;

    iput-object v6, v10, Lcoil/intercept/EngineInterceptor$decode$1;->e:Ljava/lang/Object;

    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$decode$1;->f:Ljava/lang/Object;

    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$decode$1;->v:Ljava/lang/Object;

    iput-object v11, v10, Lcoil/intercept/EngineInterceptor$decode$1;->w:Ljava/lang/Object;

    iput v9, v10, Lcoil/intercept/EngineInterceptor$decode$1;->x:I

    iput v5, v10, Lcoil/intercept/EngineInterceptor$decode$1;->A:I

    invoke-interface {v11, v10}, Lcoil/decode/c;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    move v15, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v10

    move v10, v15

    :goto_2
    check-cast v0, LF2/a;

    invoke-interface {v8, v4, v6, v7, v0}, Lcoil/b;->m(LM2/g;Lcoil/decode/c;LM2/k;LF2/a;)V

    if-eqz v0, :cond_6

    new-instance v1, Lcoil/intercept/EngineInterceptor$b;

    invoke-virtual {v0}, LF2/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, LF2/a;->b()Z

    move-result v0

    invoke-virtual {v12}, LI2/d;->a()Lcoil/decode/DataSource;

    move-result-object v4

    invoke-virtual {v12}, LI2/d;->c()Lcoil/decode/e;

    move-result-object v5

    instance-of v6, v5, Lcoil/decode/d;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Lcoil/decode/d;

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcoil/decode/d;->t()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-direct {v1, v3, v0, v4, v7}, Lcoil/intercept/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v6, v9

    move v9, v10

    move-object v10, v11

    move-object v0, v12

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a decoder that supports: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final i(LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v1, v8, v0}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    iget v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    check-cast v4, Lcoil/b;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->b:Ljava/lang/Object;

    check-cast v5, LM2/g;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->a:Ljava/lang/Object;

    check-cast v6, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->v:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    check-cast v6, Lcoil/b;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    iget-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->b:Ljava/lang/Object;

    check-cast v13, LM2/g;

    iget-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->a:Ljava/lang/Object;

    check-cast v14, Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v3

    move-object/from16 v19, v4

    move-object v3, v5

    move-object/from16 v21, v7

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/a;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->b:LM2/n;

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, LM2/k;

    invoke-virtual {v1, v2}, LM2/n;->a(LM2/k;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LM2/k;

    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v32, 0x7ffd

    const/16 v33, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v16 .. v33}, LM2/k;->b(LM2/k;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;LM2/q;LM2/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)LM2/k;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v15

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LM2/g;->w()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, LM2/g;->o()Lcoil/decode/c$a;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcoil/a;

    invoke-virtual {v1}, Lcoil/a;->h()Lcoil/a$a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LM2/g;->w()Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcoil/a$a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, LM2/g;->o()Lcoil/decode/c$a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcoil/a$a;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcoil/a$a;->e()Lcoil/a;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/a;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LM2/k;

    iput-object v8, v0, Lcoil/intercept/EngineInterceptor$execute$1;->a:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->b:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->e:Ljava/lang/Object;

    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->f:Ljava/lang/Object;

    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->v:Ljava/lang/Object;

    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->w:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->j(Lcoil/a;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    move-object/from16 v21, p2

    move-object/from16 v6, p4

    move-object v3, v13

    move-object/from16 v19, v14

    move-object v2, v15

    move-object/from16 v13, p1

    move-object v14, v8

    :goto_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LI2/c;

    instance-of v4, v2, LI2/d;

    if-eqz v4, :cond_c

    invoke-virtual {v13}, LM2/g;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LM2/g;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/b;LRf/c;)V

    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->e:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->f:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->v:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->w:Ljava/lang/Object;

    iput v11, v0, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    invoke-static {v1, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v9, :cond_b

    return-object v9

    :cond_b
    move-object v4, v6

    move-object v5, v13

    move-object v6, v14

    move-object v2, v15

    :goto_4
    :try_start_3
    check-cast v1, Lcoil/intercept/EngineInterceptor$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    goto :goto_5

    :cond_c
    :try_start_4
    instance-of v2, v2, LI2/b;

    if-eqz v2, :cond_12

    new-instance v2, Lcoil/intercept/EngineInterceptor$b;

    check-cast v1, LI2/b;

    invoke-virtual {v1}, LI2/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, LI2/b;

    invoke-virtual {v4}, LI2/b;->c()Z

    move-result v4

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, LI2/b;

    invoke-virtual {v5}, LI2/b;->a()Lcoil/decode/DataSource;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5, v12}, Lcoil/intercept/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v3

    move-object v4, v13

    move-object v3, v2

    move-object v2, v14

    :goto_5
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v7, v5, LI2/d;

    if-eqz v7, :cond_d

    check-cast v5, LI2/d;

    goto :goto_6

    :cond_d
    move-object v5, v12

    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, LI2/d;->c()Lcoil/decode/e;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, LR2/j;->d(Ljava/io/Closeable;)V

    :cond_e
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LM2/k;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->a:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->b:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->e:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->f:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->v:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->w:Ljava/lang/Object;

    iput v10, v0, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$b;LM2/g;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    return-object v9

    :cond_f
    :goto_7
    check-cast v1, Lcoil/intercept/EngineInterceptor$b;

    invoke-virtual {v1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_10

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_11
    return-object v1

    :cond_12
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v1, LI2/d;

    if-eqz v2, :cond_13

    move-object v12, v1

    check-cast v12, LI2/d;

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v12}, LI2/d;->c()Lcoil/decode/e;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LR2/j;->d(Ljava/io/Closeable;)V

    :cond_14
    throw v0
.end method

.method private final j(Lcoil/a;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;LRf/c;)V

    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->w:I

    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->v:Ljava/lang/Object;

    check-cast p2, Lcoil/fetch/f;

    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Ljava/lang/Object;

    check-cast p3, Lcoil/b;

    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Ljava/lang/Object;

    check-cast p4, LM2/k;

    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Ljava/lang/Object;

    check-cast v2, LM2/g;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->b:Ljava/lang/Object;

    check-cast v4, Lcoil/a;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->a:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    move-object v8, p5

    move-object p5, p3

    move-object p3, v8

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v5, p0

    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/a;->j(Ljava/lang/Object;LM2/k;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object p6

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/fetch/f;

    invoke-virtual {p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    invoke-interface {p5, p2, v2, p4}, Lcoil/b;->n(LM2/g;Lcoil/fetch/f;LM2/k;)V

    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Ljava/lang/Object;

    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->v:Ljava/lang/Object;

    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->w:I

    iput v3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->z:I

    invoke-interface {v2, v0}, Lcoil/fetch/f;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v6

    :goto_2
    check-cast p6, LI2/c;

    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lcoil/b;->p(LM2/g;Lcoil/fetch/f;LM2/k;LI2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    instance-of p2, p6, LI2/d;

    if-eqz p2, :cond_5

    check-cast p6, LI2/d;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, LI2/d;->c()Lcoil/decode/e;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, LR2/j;->d(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create a fetcher that supports: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lcoil/intercept/a$a;LRf/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast p1, Lcoil/intercept/a$a;

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast v0, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/a$a;->getRequest()LM2/g;

    move-result-object v6

    invoke-virtual {v6}, LM2/g;->m()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lcoil/intercept/a$a;->getSize()Lcoil/size/e;

    move-result-object v2

    invoke-static {p1}, LR2/j;->g(Lcoil/intercept/a$a;)Lcoil/b;

    move-result-object v9

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->b:LM2/n;

    invoke-virtual {v4, v6, v2}, LM2/n;->f(LM2/g;Lcoil/size/e;)LM2/k;

    move-result-object v8

    invoke-virtual {v8}, LM2/k;->n()Lcoil/size/Scale;

    move-result-object v4

    invoke-interface {v9, v6, p2}, Lcoil/b;->h(LM2/g;Ljava/lang/Object;)V

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v5}, Lcoil/ImageLoader;->getComponents()Lcoil/a;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, Lcoil/a;->g(Ljava/lang/Object;LM2/k;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Lcoil/b;->f(LM2/g;Ljava/lang/Object;)V

    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/c;

    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/c;->f(LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;)Lcoil/memory/MemoryCache$Key;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/c;

    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/c;->a(LM2/g;Lcoil/memory/MemoryCache$Key;Lcoil/size/e;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;

    move-result-object p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, p0

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/c;

    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/c;->g(Lcoil/intercept/a$a;LM2/g;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)LM2/o;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v6}, LM2/g;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/a$a;LRf/c;)V

    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    invoke-static {p2, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->b:LM2/n;

    invoke-interface {p1}, Lcoil/intercept/a$a;->getRequest()LM2/g;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LM2/n;->b(LM2/g;Ljava/lang/Throwable;)LM2/e;

    move-result-object p1

    return-object p1

    :cond_6
    throw p2
.end method

.method public final k(Lcoil/intercept/EngineInterceptor$b;LM2/g;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p2}, LM2/g;->O()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LM2/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, LM2/g;->N()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcoil/intercept/EngineInterceptor$transform$3;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;LM2/k;Ljava/util/List;Lcoil/b;LM2/g;LRf/c;)V

    invoke-static {v8, v9, p5}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
