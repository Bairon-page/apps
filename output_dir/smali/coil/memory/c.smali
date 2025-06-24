.class public final Lcoil/memory/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcoil/memory/c$a;


# instance fields
.field private final a:Lcoil/ImageLoader;

.field private final b:LM2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/memory/c;->c:Lcoil/memory/c$a;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;LM2/n;LR2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/c;->a:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/memory/c;->b:LM2/n;

    return-void
.end method

.method private final b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#disk_cache_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final d(Lcoil/memory/MemoryCache$b;)Z
    .locals 1

    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#is_sampled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final e(LM2/g;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/e;Lcoil/size/Scale;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct {p0, v1}, Lcoil/memory/c;->d(Lcoil/memory/MemoryCache$b;)Z

    move-result v2

    invoke-static/range {p4 .. p4}, Lcoil/size/b;->a(Lcoil/size/e;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    return v4

    :cond_0
    return v5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->c()Ljava/util/Map;

    move-result-object v3

    const-string v6, "coil#transformation_size"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcoil/size/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcoil/size/e;->d()Lcoil/size/c;

    move-result-object v6

    instance-of v7, v6, Lcoil/size/c$a;

    const v8, 0x7fffffff

    if-eqz v7, :cond_3

    check-cast v6, Lcoil/size/c$a;

    iget v6, v6, Lcoil/size/c$a;->a:I

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcoil/size/e;->c()Lcoil/size/c;

    move-result-object v7

    instance-of v9, v7, Lcoil/size/c$a;

    if-eqz v9, :cond_4

    check-cast v7, Lcoil/size/c$a;

    iget v8, v7, Lcoil/size/c$a;->a:I

    :cond_4
    move-object/from16 v7, p5

    invoke-static {v3, v1, v6, v8, v7}, LF2/b;->c(IIIILcoil/size/Scale;)D

    move-result-wide v9

    invoke-static/range {p1 .. p1}, LR2/h;->a(LM2/g;)Z

    move-result v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_7

    invoke-static {v9, v10, v11, v12}, Lfg/j;->f(DD)D

    move-result-wide v13

    int-to-double v4, v6

    int-to-double v11, v3

    mul-double/2addr v11, v13

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-lez v3, :cond_5

    int-to-double v3, v8

    int-to-double v11, v1

    mul-double/2addr v13, v11

    sub-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :goto_1
    return v4

    :cond_7
    move v4, v5

    invoke-static {v6}, LR2/j;->s(I)Z

    move-result v5

    if-nez v5, :cond_8

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v4, :cond_6

    :cond_8
    invoke-static {v8}, LR2/j;->s(I)Z

    move-result v3

    if-nez v3, :cond_9

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v4, :cond_6

    :cond_9
    move v1, v4

    goto :goto_4

    :goto_2
    cmpg-double v1, v9, v3

    if-nez v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    if-nez v7, :cond_a

    const/4 v1, 0x0

    return v1

    :goto_3
    cmpl-double v3, v9, v3

    if-lez v3, :cond_c

    if-eqz v2, :cond_c

    return v1

    :cond_c
    const/4 v1, 0x1

    :goto_4
    return v1
.end method


# virtual methods
.method public final a(LM2/g;Lcoil/memory/MemoryCache$Key;Lcoil/size/e;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;
    .locals 8

    invoke-virtual {p1}, LM2/g;->C()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcoil/memory/c;->a:Lcoil/ImageLoader;

    invoke-interface {v0}, Lcoil/ImageLoader;->e()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcoil/memory/c;->c(LM2/g;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/e;Lcoil/size/Scale;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final c(LM2/g;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/e;Lcoil/size/Scale;)Z
    .locals 2

    iget-object v0, p0, Lcoil/memory/c;->b:LM2/n;

    invoke-virtual {p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LR2/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LM2/n;->c(LM2/g;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcoil/memory/c;->e(LM2/g;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/e;Lcoil/size/Scale;)Z

    move-result p1

    return p1
.end method

.method public final f(LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;)Lcoil/memory/MemoryCache$Key;
    .locals 5

    invoke-virtual {p1}, LM2/g;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4, p1, p2}, Lcoil/b;->o(LM2/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil/memory/c;->a:Lcoil/ImageLoader;

    invoke-interface {v0}, Lcoil/ImageLoader;->getComponents()Lcoil/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcoil/a;->f(Ljava/lang/Object;LM2/k;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcoil/b;->k(LM2/g;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-nez p2, :cond_1

    return-object p4

    :cond_1
    invoke-virtual {p1}, LM2/g;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LM2/g;->E()LM2/l;

    move-result-object v1

    invoke-virtual {v1}, LM2/l;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcoil/memory/MemoryCache$Key;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LM2/g;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "coil#transformation_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LP2/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LM2/k;->o()Lcoil/size/e;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/size/e;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final g(Lcoil/intercept/a$a;LM2/g;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)LM2/o;
    .locals 9

    new-instance v8, LM2/o;

    invoke-virtual {p4}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, LM2/g;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    invoke-direct {p0, p4}, Lcoil/memory/c;->b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p4}, Lcoil/memory/c;->d(Lcoil/memory/MemoryCache$b;)Z

    move-result v6

    invoke-static {p1}, LR2/j;->t(Lcoil/intercept/a$a;)Z

    move-result v7

    move-object v0, v8

    move-object v1, v2

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, LM2/o;-><init>(Landroid/graphics/drawable/Drawable;LM2/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public final h(Lcoil/memory/MemoryCache$Key;LM2/g;Lcoil/intercept/EngineInterceptor$b;)Z
    .locals 4

    invoke-virtual {p2}, LM2/g;->C()Lcoil/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/CachePolicy;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcoil/memory/c;->a:Lcoil/ImageLoader;

    invoke-interface {p2}, Lcoil/ImageLoader;->e()Lcoil/memory/MemoryCache;

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$b;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "coil#is_sampled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$b;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v2, "coil#disk_cache_key"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$b;

    invoke-direct {p3, v1, v0}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
