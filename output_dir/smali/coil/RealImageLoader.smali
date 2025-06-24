.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$a;
    }
.end annotation


# static fields
.field public static final o:Lcoil/RealImageLoader$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LM2/b;

.field private final c:LNf/i;

.field private final d:LNf/i;

.field private final e:LNf/i;

.field private final f:Lcoil/b$c;

.field private final g:Lcoil/a;

.field private final h:LR2/n;

.field private final i:Loh/y;

.field private final j:LR2/r;

.field private final k:LM2/n;

.field private final l:Lcoil/a;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->o:Lcoil/RealImageLoader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM2/b;LNf/i;LNf/i;LNf/i;Lcoil/b$c;Lcoil/a;LR2/n;LR2/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil/RealImageLoader;->b:LM2/b;

    iput-object p3, p0, Lcoil/RealImageLoader;->c:LNf/i;

    iput-object p4, p0, Lcoil/RealImageLoader;->d:LNf/i;

    iput-object p5, p0, Lcoil/RealImageLoader;->e:LNf/i;

    iput-object p6, p0, Lcoil/RealImageLoader;->f:Lcoil/b$c;

    iput-object p7, p0, Lcoil/RealImageLoader;->g:Lcoil/a;

    iput-object p8, p0, Lcoil/RealImageLoader;->h:LR2/n;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, Loh/e0;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object p2

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object p6

    invoke-virtual {p6}, Loh/X;->w1()Loh/X;

    move-result-object p6

    invoke-interface {p2, p6}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p2

    sget-object p6, Loh/w;->r:Loh/w$a;

    new-instance p9, Lcoil/RealImageLoader$b;

    invoke-direct {p9, p6, p0}, Lcoil/RealImageLoader$b;-><init>(Loh/w$a;Lcoil/RealImageLoader;)V

    invoke-interface {p2, p9}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p2

    iput-object p2, p0, Lcoil/RealImageLoader;->i:Loh/y;

    new-instance p2, LR2/r;

    invoke-virtual {p8}, LR2/n;->d()Z

    move-result p6

    invoke-direct {p2, p0, p1, p6}, LR2/r;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcoil/RealImageLoader;->j:LR2/r;

    new-instance p1, LM2/n;

    invoke-direct {p1, p0, p2, p3}, LM2/n;-><init>(Lcoil/ImageLoader;LR2/r;LR2/p;)V

    iput-object p1, p0, Lcoil/RealImageLoader;->k:LM2/n;

    invoke-virtual {p7}, Lcoil/a;->h()Lcoil/a$a;

    move-result-object p6

    new-instance p7, LK2/c;

    invoke-direct {p7}, LK2/c;-><init>()V

    const-class p9, Lokhttp3/HttpUrl;

    invoke-virtual {p6, p7, p9}, Lcoil/a$a;->b(LK2/d;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p6

    new-instance p7, LK2/g;

    invoke-direct {p7}, LK2/g;-><init>()V

    const-class p9, Ljava/lang/String;

    invoke-virtual {p6, p7, p9}, Lcoil/a$a;->b(LK2/d;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p6

    new-instance p7, LK2/b;

    invoke-direct {p7}, LK2/b;-><init>()V

    const-class p9, Landroid/net/Uri;

    invoke-virtual {p6, p7, p9}, Lcoil/a$a;->b(LK2/d;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p6

    new-instance p7, LK2/f;

    invoke-direct {p7}, LK2/f;-><init>()V

    invoke-virtual {p6, p7, p9}, Lcoil/a$a;->b(LK2/d;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p6

    new-instance p7, LK2/e;

    invoke-direct {p7}, LK2/e;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p6, p7, v0}, Lcoil/a$a;->b(LK2/d;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p6

    new-instance p7, LK2/a;

    invoke-direct {p7}, LK2/a;-><init>()V

    const-class v0, [B

    invoke-virtual {p6, p7, v0}, Lcoil/a$a;->b(LK2/d;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p6

    new-instance p7, LJ2/c;

    invoke-direct {p7}, LJ2/c;-><init>()V

    invoke-virtual {p6, p7, p9}, Lcoil/a$a;->a(LJ2/b;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p6

    new-instance p7, LJ2/a;

    invoke-virtual {p8}, LR2/n;->a()Z

    move-result v0

    invoke-direct {p7, v0}, LJ2/a;-><init>(Z)V

    const-class v0, Ljava/io/File;

    invoke-virtual {p6, p7, v0}, Lcoil/a$a;->a(LJ2/b;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p6

    new-instance p7, Lcoil/fetch/HttpUriFetcher$b;

    invoke-virtual {p8}, LR2/n;->e()Z

    move-result v1

    invoke-direct {p7, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$b;-><init>(LNf/i;LNf/i;Z)V

    invoke-virtual {p6, p7, p9}, Lcoil/a$a;->d(Lcoil/fetch/f$a;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p4

    new-instance p5, Lcoil/fetch/g$a;

    invoke-direct {p5}, Lcoil/fetch/g$a;-><init>()V

    invoke-virtual {p4, p5, v0}, Lcoil/a$a;->d(Lcoil/fetch/f$a;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p4

    new-instance p5, Lcoil/fetch/a$a;

    invoke-direct {p5}, Lcoil/fetch/a$a;-><init>()V

    invoke-virtual {p4, p5, p9}, Lcoil/a$a;->d(Lcoil/fetch/f$a;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p4

    new-instance p5, Lcoil/fetch/d$a;

    invoke-direct {p5}, Lcoil/fetch/d$a;-><init>()V

    invoke-virtual {p4, p5, p9}, Lcoil/a$a;->d(Lcoil/fetch/f$a;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p4

    new-instance p5, Lcoil/fetch/h$b;

    invoke-direct {p5}, Lcoil/fetch/h$b;-><init>()V

    invoke-virtual {p4, p5, p9}, Lcoil/a$a;->d(Lcoil/fetch/f$a;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p4

    new-instance p5, Lcoil/fetch/e$a;

    invoke-direct {p5}, Lcoil/fetch/e$a;-><init>()V

    const-class p6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p5, p6}, Lcoil/a$a;->d(Lcoil/fetch/f$a;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p4

    new-instance p5, Lcoil/fetch/b$a;

    invoke-direct {p5}, Lcoil/fetch/b$a;-><init>()V

    const-class p6, Landroid/graphics/Bitmap;

    invoke-virtual {p4, p5, p6}, Lcoil/a$a;->d(Lcoil/fetch/f$a;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p4

    new-instance p5, Lcoil/fetch/c$a;

    invoke-direct {p5}, Lcoil/fetch/c$a;-><init>()V

    const-class p6, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p5, p6}, Lcoil/a$a;->d(Lcoil/fetch/f$a;Ljava/lang/Class;)Lcoil/a$a;

    move-result-object p4

    new-instance p5, Lcoil/decode/BitmapFactoryDecoder$c;

    invoke-virtual {p8}, LR2/n;->c()I

    move-result p6

    invoke-virtual {p8}, LR2/n;->b()Lcoil/decode/ExifOrientationPolicy;

    move-result-object p7

    invoke-direct {p5, p6, p7}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    invoke-virtual {p4, p5}, Lcoil/a$a;->c(Lcoil/decode/c$a;)Lcoil/a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcoil/a$a;->e()Lcoil/a;

    move-result-object p4

    iput-object p4, p0, Lcoil/RealImageLoader;->l:Lcoil/a;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/a;

    move-result-object p4

    invoke-virtual {p4}, Lcoil/a;->c()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    new-instance p5, Lcoil/intercept/EngineInterceptor;

    invoke-direct {p5, p0, p1, p3}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;LM2/n;LR2/p;)V

    invoke-static {p4, p5}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/RealImageLoader;->m:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/RealImageLoader;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, LR2/r;->c()V

    return-void
.end method

.method public static final synthetic f(Lcoil/RealImageLoader;LM2/g;ILRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->h(LM2/g;ILRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->m:Ljava/util/List;

    return-object p0
.end method

.method private final h(LM2/g;ILRf/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;LRf/c;)V

    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->w:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/b;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LM2/g;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LM2/m;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    check-cast v5, Lcoil/b;

    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    check-cast v7, LM2/g;

    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    check-cast v8, LM2/m;

    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    check-cast v10, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    goto/16 :goto_a

    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/b;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LM2/g;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LM2/m;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    :goto_1
    move-object v3, v11

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcoil/RealImageLoader;->k:LM2/n;

    invoke-interface {v3}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/x;->n(Lkotlin/coroutines/d;)Lkotlinx/coroutines/w;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, LM2/n;->g(LM2/g;Lkotlinx/coroutines/w;)LM2/m;

    move-result-object v2

    invoke-interface {v2}, LM2/m;->C()V

    invoke-static {v0, v9, v8, v9}, LM2/g;->R(LM2/g;Landroid/content/Context;ILjava/lang/Object;)LM2/g$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->a()LM2/b;

    move-result-object v5

    invoke-virtual {v0, v5}, LM2/g$a;->d(LM2/b;)LM2/g$a;

    move-result-object v0

    invoke-virtual {v0}, LM2/g$a;->a()LM2/g;

    move-result-object v5

    iget-object v0, v1, Lcoil/RealImageLoader;->f:Lcoil/b$c;

    invoke-interface {v0, v5}, Lcoil/b$c;->a(LM2/g;)Lcoil/b;

    move-result-object v10

    :try_start_3
    invoke-virtual {v5}, LM2/g;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LM2/i;->a:LM2/i;

    if-eq v0, v11, :cond_10

    invoke-interface {v2}, LM2/m;->start()V

    if-nez p2, :cond_6

    invoke-virtual {v5}, LM2/g;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->w:I

    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    move-object v10, v2

    :goto_2
    move-object v2, v10

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v6, v2

    move-object v4, v10

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcoil/RealImageLoader;->e()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LM2/g;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v4, v5

    move-object v5, v8

    goto :goto_1

    :cond_7
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v8}, LM2/g;->l()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, LM2/g;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_6
    invoke-virtual {v8}, LM2/g;->M()LO2/c;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10, v12}, LO2/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-interface {v5, v8}, Lcoil/b;->d(LM2/g;)V

    invoke-virtual {v8}, LM2/g;->A()LM2/g$b;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10, v8}, LM2/g$b;->d(LM2/g;)V

    :cond_b
    invoke-interface {v5, v8}, Lcoil/b;->g(LM2/g;)V

    invoke-virtual {v8}, LM2/g;->K()LN2/c;

    move-result-object v10

    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->e:Ljava/lang/Object;

    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->w:I

    invoke-interface {v10, v3}, LN2/c;->f(LRf/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v17, v0

    move-object v10, v11

    move-object/from16 v19, v8

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v7, v19

    :goto_7
    :try_start_5
    move-object v15, v2

    check-cast v15, Lcoil/size/e;

    invoke-interface {v5, v7, v15}, Lcoil/b;->r(LM2/g;Lcoil/size/e;)V

    invoke-virtual {v7}, LM2/g;->y()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v18, 0x0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v10

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(LM2/g;Lcoil/RealImageLoader;Lcoil/size/e;Lcoil/b;Landroid/graphics/Bitmap;LRf/c;)V

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->e:Ljava/lang/Object;

    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->w:I

    invoke-static {v0, v2, v3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    :goto_8
    :try_start_6
    check-cast v2, LM2/h;

    instance-of v0, v2, LM2/o;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LM2/o;

    invoke-virtual {v5}, LM2/g;->M()LO2/c;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->l(LM2/o;LO2/c;Lcoil/b;)V

    goto :goto_9

    :cond_e
    instance-of v0, v2, LM2/e;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LM2/e;

    invoke-virtual {v5}, LM2/g;->M()LO2/c;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->k(LM2/e;LO2/c;Lcoil/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :goto_9
    invoke-interface {v6}, LM2/m;->a()V

    return-object v2

    :cond_10
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v3, Lcoil/RealImageLoader;->k:LM2/n;

    invoke-virtual {v2, v5, v0}, LM2/n;->b(LM2/g;Ljava/lang/Throwable;)LM2/e;

    move-result-object v0

    invoke-virtual {v5}, LM2/g;->M()LO2/c;

    move-result-object v2

    invoke-direct {v3, v0, v2, v4}, Lcoil/RealImageLoader;->k(LM2/e;LO2/c;Lcoil/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v6}, LM2/m;->a()V

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_11
    :try_start_9
    invoke-direct {v3, v5, v4}, Lcoil/RealImageLoader;->j(LM2/g;Lcoil/b;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_b
    invoke-interface {v6}, LM2/m;->a()V

    throw v0
.end method

.method private final j(LM2/g;Lcoil/b;)V
    .locals 0

    invoke-interface {p2, p1}, Lcoil/b;->a(LM2/g;)V

    invoke-virtual {p1}, LM2/g;->A()LM2/g$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LM2/g$b;->a(LM2/g;)V

    :cond_0
    return-void
.end method

.method private final k(LM2/e;LO2/c;Lcoil/b;)V
    .locals 3

    invoke-virtual {p1}, LM2/e;->b()LM2/g;

    move-result-object v0

    instance-of v1, p2, LQ2/d;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM2/h;->b()LM2/g;

    move-result-object v1

    invoke-virtual {v1}, LM2/g;->P()LQ2/c$a;

    move-result-object v1

    move-object v2, p2

    check-cast v2, LQ2/d;

    invoke-interface {v1, v2, p1}, LQ2/c$a;->a(LQ2/d;LM2/h;)LQ2/c;

    move-result-object v1

    instance-of v2, v1, LQ2/b;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, LM2/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, LO2/c;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LM2/h;->b()LM2/g;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/b;->i(LM2/g;LQ2/c;)V

    invoke-interface {v1}, LQ2/c;->a()V

    invoke-virtual {p1}, LM2/h;->b()LM2/g;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/b;->j(LM2/g;LQ2/c;)V

    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/b;->c(LM2/g;LM2/e;)V

    invoke-virtual {v0}, LM2/g;->A()LM2/g$b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, p1}, LM2/g$b;->c(LM2/g;LM2/e;)V

    :cond_3
    return-void
.end method

.method private final l(LM2/o;LO2/c;Lcoil/b;)V
    .locals 3

    invoke-virtual {p1}, LM2/o;->b()LM2/g;

    move-result-object v0

    invoke-virtual {p1}, LM2/o;->c()Lcoil/decode/DataSource;

    instance-of v1, p2, LQ2/d;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM2/h;->b()LM2/g;

    move-result-object v1

    invoke-virtual {v1}, LM2/g;->P()LQ2/c$a;

    move-result-object v1

    move-object v2, p2

    check-cast v2, LQ2/d;

    invoke-interface {v1, v2, p1}, LQ2/c$a;->a(LQ2/d;LM2/h;)LQ2/c;

    move-result-object v1

    instance-of v2, v1, LQ2/b;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, LM2/o;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, LO2/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LM2/h;->b()LM2/g;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/b;->i(LM2/g;LQ2/c;)V

    invoke-interface {v1}, LQ2/c;->a()V

    invoke-virtual {p1}, LM2/h;->b()LM2/g;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/b;->j(LM2/g;LQ2/c;)V

    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/b;->b(LM2/g;LM2/o;)V

    invoke-virtual {v0}, LM2/g;->A()LM2/g$b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, p1}, LM2/g$b;->b(LM2/g;LM2/o;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()LM2/b;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->b:LM2/b;

    return-object v0
.end method

.method public b(LM2/g;LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(LM2/g;Lcoil/RealImageLoader;LRf/c;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcoil/disk/a;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->d:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/a;

    return-object v0
.end method

.method public d(LM2/g;)LM2/d;
    .locals 6

    iget-object v0, p0, Lcoil/RealImageLoader;->i:Loh/y;

    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;LM2/g;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object v0

    invoke-virtual {p1}, LM2/g;->M()LO2/c;

    move-result-object v1

    instance-of v1, v1, LO2/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LM2/g;->M()LO2/c;

    move-result-object p1

    check-cast p1, LO2/d;

    invoke-interface {p1}, LO2/d;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LR2/j;->l(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->b(Loh/B;)LM2/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LM2/j;

    invoke-direct {p1, v0}, LM2/j;-><init>(Loh/B;)V

    :goto_0
    return-object p1
.end method

.method public e()Lcoil/memory/MemoryCache;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->c:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public getComponents()Lcoil/a;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->l:Lcoil/a;

    return-object v0
.end method

.method public final i()LR2/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->c:LNf/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    :cond_0
    return-void
.end method
