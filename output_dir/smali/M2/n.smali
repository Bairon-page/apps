.class public final LM2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcoil/ImageLoader;

.field private final b:LR2/r;

.field private final c:LR2/m;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;LR2/r;LR2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/n;->a:Lcoil/ImageLoader;

    iput-object p2, p0, LM2/n;->b:LR2/r;

    invoke-static {p3}, LR2/f;->a(LR2/p;)LR2/m;

    move-result-object p1

    iput-object p1, p0, LM2/n;->c:LR2/m;

    return-void
.end method

.method private final d(LM2/g;Lcoil/size/e;)Z
    .locals 2

    invoke-virtual {p1}, LM2/g;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LR2/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LM2/g;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LM2/n;->c(LM2/g;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LM2/n;->c:LR2/m;

    invoke-interface {p1, p2}, LR2/m;->a(Lcoil/size/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final e(LM2/g;)Z
    .locals 1

    invoke-virtual {p1}, LM2/g;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LR2/j;->o()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, LM2/g;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/d;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(LM2/k;)Z
    .locals 0

    invoke-virtual {p1}, LM2/k;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, LR2/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LM2/n;->c:LR2/m;

    invoke-interface {p1}, LR2/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(LM2/g;Ljava/lang/Throwable;)LM2/e;
    .locals 2

    new-instance v0, LM2/e;

    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LM2/g;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LM2/g;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM2/g;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, LM2/e;-><init>(Landroid/graphics/drawable/Drawable;LM2/g;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(LM2/g;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    invoke-static {p2}, LR2/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LM2/g;->h()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, LM2/g;->M()LO2/c;

    move-result-object p1

    instance-of p2, p1, LO2/d;

    if-eqz p2, :cond_2

    check-cast p1, LO2/d;

    invoke-interface {p1}, LO2/d;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final f(LM2/g;Lcoil/size/e;)LM2/k;
    .locals 18

    invoke-direct/range {p0 .. p1}, LM2/n;->e(LM2/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p2}, LM2/n;->d(LM2/g;Lcoil/size/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LM2/g;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    iget-object v1, v0, LM2/n;->b:LR2/r;

    invoke-virtual {v1}, LR2/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LM2/g;->D()Lcoil/request/CachePolicy;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lcoil/request/CachePolicy;->f:Lcoil/request/CachePolicy;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcoil/size/e;->d()Lcoil/size/c;

    move-result-object v1

    sget-object v2, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcoil/size/e;->c()Lcoil/size/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, LM2/g;->J()Lcoil/size/Scale;

    move-result-object v1

    :goto_4
    move-object v6, v1

    goto :goto_6

    :cond_3
    :goto_5
    sget-object v1, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    goto :goto_4

    :goto_6
    invoke-virtual/range {p1 .. p1}, LM2/g;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, LM2/g;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v1, :cond_4

    const/4 v1, 0x1

    :goto_7
    move v8, v1

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    new-instance v17, LM2/k;

    invoke-virtual/range {p1 .. p1}, LM2/g;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LM2/g;->k()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LR2/h;->a(LM2/g;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, LM2/g;->I()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, LM2/g;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LM2/g;->x()Lokhttp3/Headers;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LM2/g;->L()LM2/q;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LM2/g;->E()LM2/l;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LM2/g;->C()Lcoil/request/CachePolicy;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LM2/g;->s()Lcoil/request/CachePolicy;

    move-result-object v15

    move-object/from16 v1, v17

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, LM2/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;LM2/q;LM2/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v17
.end method

.method public final g(LM2/g;Lkotlinx/coroutines/w;)LM2/m;
    .locals 7

    invoke-virtual {p1}, LM2/g;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p1}, LM2/g;->M()LO2/c;

    move-result-object v0

    instance-of v1, v0, LO2/d;

    if-eqz v1, :cond_0

    new-instance v6, LM2/s;

    iget-object v1, p0, LM2/n;->a:Lcoil/ImageLoader;

    move-object v3, v0

    check-cast v3, LO2/d;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LM2/s;-><init>(Lcoil/ImageLoader;LM2/g;LO2/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/w;)V

    goto :goto_0

    :cond_0
    new-instance v6, LM2/a;

    invoke-direct {v6, v4, p2}, LM2/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/w;)V

    :goto_0
    return-object v6
.end method
