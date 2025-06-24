.class public final LM2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Lkotlinx/coroutines/CoroutineDispatcher;

.field private B:LM2/l$a;

.field private C:Lcoil/memory/MemoryCache$Key;

.field private D:Ljava/lang/Integer;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/lang/Integer;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/Integer;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroidx/lifecycle/Lifecycle;

.field private K:LN2/c;

.field private L:Lcoil/size/Scale;

.field private M:Landroidx/lifecycle/Lifecycle;

.field private N:LN2/c;

.field private O:Lcoil/size/Scale;

.field private final a:Landroid/content/Context;

.field private b:LM2/b;

.field private c:Ljava/lang/Object;

.field private d:LO2/c;

.field private e:LM2/g$b;

.field private f:Lcoil/memory/MemoryCache$Key;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Landroid/graphics/ColorSpace;

.field private j:Lcoil/size/Precision;

.field private k:Lkotlin/Pair;

.field private l:Lcoil/decode/c$a;

.field private m:Ljava/util/List;

.field private n:LQ2/c$a;

.field private o:Lokhttp3/Headers$Builder;

.field private p:Ljava/util/Map;

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Z

.field private u:Lcoil/request/CachePolicy;

.field private v:Lcoil/request/CachePolicy;

.field private w:Lcoil/request/CachePolicy;

.field private x:Lkotlinx/coroutines/CoroutineDispatcher;

.field private y:Lkotlinx/coroutines/CoroutineDispatcher;

.field private z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(LM2/g;Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, LM2/g$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, LM2/g;->p()LM2/b;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->b:LM2/b;

    .line 46
    invoke-virtual {p1}, LM2/g;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, LM2/g;->M()LO2/c;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->d:LO2/c;

    .line 48
    invoke-virtual {p1}, LM2/g;->A()LM2/g$b;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->e:LM2/g$b;

    .line 49
    invoke-virtual {p1}, LM2/g;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 50
    invoke-virtual {p1}, LM2/g;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->h:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-virtual {p1}, LM2/g;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->i:Landroid/graphics/ColorSpace;

    .line 53
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->k()Lcoil/size/Precision;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->j:Lcoil/size/Precision;

    .line 54
    invoke-virtual {p1}, LM2/g;->w()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->k:Lkotlin/Pair;

    .line 55
    invoke-virtual {p1}, LM2/g;->o()Lcoil/decode/c$a;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->l:Lcoil/decode/c$a;

    .line 56
    invoke-virtual {p1}, LM2/g;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->o()LQ2/c$a;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->n:LQ2/c$a;

    .line 58
    invoke-virtual {p1}, LM2/g;->x()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->k()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->o:Lokhttp3/Headers$Builder;

    .line 59
    invoke-virtual {p1}, LM2/g;->L()LM2/q;

    move-result-object v0

    invoke-virtual {v0}, LM2/q;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->p:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, LM2/g;->g()Z

    move-result v0

    iput-boolean v0, p0, LM2/g$a;->q:Z

    .line 61
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->r:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->s:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, LM2/g;->I()Z

    move-result v0

    iput-boolean v0, p0, LM2/g$a;->t:Z

    .line 64
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->u:Lcoil/request/CachePolicy;

    .line 65
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->e()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->v:Lcoil/request/CachePolicy;

    .line 66
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->j()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->w:Lcoil/request/CachePolicy;

    .line 67
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    invoke-virtual {p1}, LM2/g;->E()LM2/l;

    move-result-object v0

    invoke-virtual {v0}, LM2/l;->f()LM2/l$a;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->B:LM2/l$a;

    .line 72
    invoke-virtual {p1}, LM2/g;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 73
    invoke-static {p1}, LM2/g;->f(LM2/g;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->D:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, LM2/g;->e(LM2/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, LM2/g;->b(LM2/g;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->F:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, LM2/g;->a(LM2/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, LM2/g;->d(LM2/g;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->H:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, LM2/g;->c(LM2/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->h()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 80
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->m()LN2/c;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->K:LN2/c;

    .line 81
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v0

    invoke-virtual {v0}, LM2/c;->l()Lcoil/size/Scale;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->L:Lcoil/size/Scale;

    .line 82
    invoke-virtual {p1}, LM2/g;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 83
    invoke-virtual {p1}, LM2/g;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, LM2/g$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 84
    invoke-virtual {p1}, LM2/g;->K()LN2/c;

    move-result-object p2

    iput-object p2, p0, LM2/g$a;->N:LN2/c;

    .line 85
    invoke-virtual {p1}, LM2/g;->J()Lcoil/size/Scale;

    move-result-object p1

    iput-object p1, p0, LM2/g$a;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, LM2/g$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 87
    iput-object p1, p0, LM2/g$a;->N:LN2/c;

    .line 88
    iput-object p1, p0, LM2/g$a;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM2/g$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, LR2/h;->b()LM2/b;

    move-result-object p1

    iput-object p1, p0, LM2/g$a;->b:LM2/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LM2/g$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LM2/g$a;->d:LO2/c;

    .line 6
    iput-object p1, p0, LM2/g$a;->e:LM2/g$b;

    .line 7
    iput-object p1, p0, LM2/g$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, LM2/g$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LM2/g$a;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object p1, p0, LM2/g$a;->i:Landroid/graphics/ColorSpace;

    .line 11
    iput-object p1, p0, LM2/g$a;->j:Lcoil/size/Precision;

    .line 12
    iput-object p1, p0, LM2/g$a;->k:Lkotlin/Pair;

    .line 13
    iput-object p1, p0, LM2/g$a;->l:Lcoil/decode/c$a;

    .line 14
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM2/g$a;->m:Ljava/util/List;

    .line 15
    iput-object p1, p0, LM2/g$a;->n:LQ2/c$a;

    .line 16
    iput-object p1, p0, LM2/g$a;->o:Lokhttp3/Headers$Builder;

    .line 17
    iput-object p1, p0, LM2/g$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LM2/g$a;->q:Z

    .line 19
    iput-object p1, p0, LM2/g$a;->r:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, LM2/g$a;->s:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, LM2/g$a;->t:Z

    .line 22
    iput-object p1, p0, LM2/g$a;->u:Lcoil/request/CachePolicy;

    .line 23
    iput-object p1, p0, LM2/g$a;->v:Lcoil/request/CachePolicy;

    .line 24
    iput-object p1, p0, LM2/g$a;->w:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, LM2/g$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    iput-object p1, p0, LM2/g$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p1, p0, LM2/g$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p1, p0, LM2/g$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    iput-object p1, p0, LM2/g$a;->B:LM2/l$a;

    .line 30
    iput-object p1, p0, LM2/g$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 31
    iput-object p1, p0, LM2/g$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, LM2/g$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, LM2/g$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, LM2/g$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, LM2/g$a;->H:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, LM2/g$a;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, LM2/g$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 38
    iput-object p1, p0, LM2/g$a;->K:LN2/c;

    .line 39
    iput-object p1, p0, LM2/g$a;->L:Lcoil/size/Scale;

    .line 40
    iput-object p1, p0, LM2/g$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 41
    iput-object p1, p0, LM2/g$a;->N:LN2/c;

    .line 42
    iput-object p1, p0, LM2/g$a;->O:Lcoil/size/Scale;

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LM2/g$a;->O:Lcoil/size/Scale;

    return-void
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LM2/g$a;->M:Landroidx/lifecycle/Lifecycle;

    iput-object v0, p0, LM2/g$a;->N:LN2/c;

    iput-object v0, p0, LM2/g$a;->O:Lcoil/size/Scale;

    return-void
.end method

.method private final m()Landroidx/lifecycle/Lifecycle;
    .locals 2

    iget-object v0, p0, LM2/g$a;->d:LO2/c;

    instance-of v1, v0, LO2/d;

    if-eqz v1, :cond_0

    check-cast v0, LO2/d;

    invoke-interface {v0}, LO2/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM2/g$a;->a:Landroid/content/Context;

    :goto_0
    invoke-static {v0}, LR2/d;->c(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LM2/f;->b:LM2/f;

    :cond_1
    return-object v0
.end method

.method private final n()Lcoil/size/Scale;
    .locals 3

    iget-object v0, p0, LM2/g$a;->K:LN2/c;

    instance-of v1, v0, Lcoil/size/ViewSizeResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/size/ViewSizeResolver;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, LM2/g$a;->d:LO2/c;

    instance-of v1, v0, LO2/d;

    if-eqz v1, :cond_3

    check-cast v0, LO2/d;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, LO2/d;->d()Landroid/view/View;

    move-result-object v2

    :cond_4
    :goto_3
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, LR2/j;->n(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    return-object v0
.end method

.method private final o()LN2/c;
    .locals 4

    iget-object v0, p0, LM2/g$a;->d:LO2/c;

    instance-of v1, v0, LO2/d;

    if-eqz v1, :cond_2

    check-cast v0, LO2/d;

    invoke-interface {v0}, LO2/d;->d()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v2, :cond_0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Lcoil/size/e;->d:Lcoil/size/e;

    invoke-static {v0}, LN2/d;->a(Lcoil/size/e;)LN2/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LN2/e;->b(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcoil/size/d;

    iget-object v1, p0, LM2/g$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/size/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()LM2/g;
    .locals 72

    move-object/from16 v0, p0

    iget-object v2, v0, LM2/g$a;->a:Landroid/content/Context;

    iget-object v1, v0, LM2/g$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, LM2/i;->a:LM2/i;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, LM2/g$a;->d:LO2/c;

    iget-object v5, v0, LM2/g$a;->e:LM2/g$b;

    iget-object v6, v0, LM2/g$a;->f:Lcoil/memory/MemoryCache$Key;

    iget-object v7, v0, LM2/g$a;->g:Ljava/lang/String;

    iget-object v1, v0, LM2/g$a;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object v9, v0, LM2/g$a;->i:Landroid/graphics/ColorSpace;

    iget-object v1, v0, LM2/g$a;->j:Lcoil/size/Precision;

    if-nez v1, :cond_2

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->o()Lcoil/size/Precision;

    move-result-object v1

    :cond_2
    move-object v10, v1

    iget-object v11, v0, LM2/g$a;->k:Lkotlin/Pair;

    iget-object v12, v0, LM2/g$a;->l:Lcoil/decode/c$a;

    iget-object v13, v0, LM2/g$a;->m:Ljava/util/List;

    iget-object v1, v0, LM2/g$a;->n:LQ2/c$a;

    if-nez v1, :cond_3

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->q()LQ2/c$a;

    move-result-object v1

    :cond_3
    move-object v14, v1

    iget-object v1, v0, LM2/g$a;->o:Lokhttp3/Headers$Builder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->f()Lokhttp3/Headers;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LR2/j;->x(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v16

    iget-object v1, v0, LM2/g$a;->p:Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v15, LM2/q;->b:LM2/q$a;

    invoke-virtual {v15, v1}, LM2/q$a;->a(Ljava/util/Map;)LM2/q;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LR2/j;->w(LM2/q;)LM2/q;

    move-result-object v18

    iget-boolean v15, v0, LM2/g$a;->q:Z

    iget-object v1, v0, LM2/g$a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->c()Z

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, LM2/g$a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move/from16 v20, v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->d()Z

    move-result v1

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, LM2/g$a;->t:Z

    move/from16 v21, v1

    iget-object v1, v0, LM2/g$a;->u:Lcoil/request/CachePolicy;

    if-nez v1, :cond_8

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->l()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_8
    move-object/from16 v22, v1

    iget-object v1, v0, LM2/g$a;->v:Lcoil/request/CachePolicy;

    if-nez v1, :cond_9

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->g()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_9
    move-object/from16 v23, v1

    iget-object v1, v0, LM2/g$a;->w:Lcoil/request/CachePolicy;

    if-nez v1, :cond_a

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->m()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v0, LM2/g$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_b

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->k()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_b
    move-object/from16 v25, v1

    iget-object v1, v0, LM2/g$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_c

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->j()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_c
    move-object/from16 v26, v1

    iget-object v1, v0, LM2/g$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_d

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_d
    move-object/from16 v27, v1

    iget-object v1, v0, LM2/g$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_e

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    invoke-virtual {v1}, LM2/b;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_e
    move-object/from16 v28, v1

    iget-object v1, v0, LM2/g$a;->J:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_f

    iget-object v1, v0, LM2/g$a;->M:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_f

    invoke-direct/range {p0 .. p0}, LM2/g$a;->m()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_f
    move-object/from16 v29, v1

    iget-object v1, v0, LM2/g$a;->K:LN2/c;

    if-nez v1, :cond_10

    iget-object v1, v0, LM2/g$a;->N:LN2/c;

    if-nez v1, :cond_10

    invoke-direct/range {p0 .. p0}, LM2/g$a;->o()LN2/c;

    move-result-object v1

    :cond_10
    move-object/from16 v30, v1

    iget-object v1, v0, LM2/g$a;->L:Lcoil/size/Scale;

    if-nez v1, :cond_11

    iget-object v1, v0, LM2/g$a;->O:Lcoil/size/Scale;

    if-nez v1, :cond_11

    invoke-direct/range {p0 .. p0}, LM2/g$a;->n()Lcoil/size/Scale;

    move-result-object v1

    :cond_11
    move-object/from16 v42, v1

    iget-object v1, v0, LM2/g$a;->B:LM2/l$a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LM2/l$a;->a()LM2/l;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, LR2/j;->v(LM2/l;)LM2/l;

    move-result-object v31

    iget-object v1, v0, LM2/g$a;->C:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v32, v1

    iget-object v1, v0, LM2/g$a;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, LM2/g$a;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget-object v1, v0, LM2/g$a;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, LM2/g$a;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    iget-object v1, v0, LM2/g$a;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, LM2/g$a;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    new-instance v43, LM2/c;

    move-object/from16 v39, v43

    iget-object v1, v0, LM2/g$a;->J:Landroidx/lifecycle/Lifecycle;

    move/from16 v17, v15

    iget-object v15, v0, LM2/g$a;->K:LN2/c;

    move-object/from16 v59, v14

    iget-object v14, v0, LM2/g$a;->L:Lcoil/size/Scale;

    move-object/from16 v60, v13

    iget-object v13, v0, LM2/g$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v61, v12

    iget-object v12, v0, LM2/g$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v62, v11

    iget-object v11, v0, LM2/g$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v63, v10

    iget-object v10, v0, LM2/g$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v64, v9

    iget-object v9, v0, LM2/g$a;->n:LQ2/c$a;

    move-object/from16 v65, v8

    iget-object v8, v0, LM2/g$a;->j:Lcoil/size/Precision;

    move-object/from16 v66, v7

    iget-object v7, v0, LM2/g$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v67, v6

    iget-object v6, v0, LM2/g$a;->r:Ljava/lang/Boolean;

    move-object/from16 v68, v5

    iget-object v5, v0, LM2/g$a;->s:Ljava/lang/Boolean;

    move-object/from16 v69, v4

    iget-object v4, v0, LM2/g$a;->u:Lcoil/request/CachePolicy;

    move-object/from16 v70, v3

    iget-object v3, v0, LM2/g$a;->v:Lcoil/request/CachePolicy;

    move-object/from16 v71, v2

    iget-object v2, v0, LM2/g$a;->w:Lcoil/request/CachePolicy;

    move-object/from16 v44, v1

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    invoke-direct/range {v43 .. v58}, LM2/c;-><init>(Landroidx/lifecycle/Lifecycle;LN2/c;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LQ2/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    iget-object v1, v0, LM2/g$a;->b:LM2/b;

    move-object/from16 v40, v1

    new-instance v43, LM2/g;

    move-object/from16 v1, v43

    const/16 v41, 0x0

    move-object/from16 v2, v71

    move-object/from16 v3, v70

    move-object/from16 v4, v69

    move-object/from16 v5, v68

    move-object/from16 v6, v67

    move-object/from16 v7, v66

    move-object/from16 v8, v65

    move-object/from16 v9, v64

    move-object/from16 v10, v63

    move-object/from16 v11, v62

    move-object/from16 v12, v61

    move-object/from16 v13, v60

    move-object/from16 v14, v59

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v42

    invoke-direct/range {v1 .. v41}, LM2/g;-><init>(Landroid/content/Context;Ljava/lang/Object;LO2/c;LM2/g$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/c$a;Ljava/util/List;LQ2/c$a;Lokhttp3/Headers;LM2/q;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;LN2/c;Lcoil/size/Scale;LM2/l;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LM2/c;LM2/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v43
.end method

.method public final b(Ljava/lang/Object;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lcoil/decode/c$a;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->l:Lcoil/decode/c$a;

    return-object p0
.end method

.method public final d(LM2/b;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->b:LM2/b;

    invoke-direct {p0}, LM2/g$a;->k()V

    return-object p0
.end method

.method public final e(Lcoil/request/CachePolicy;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->v:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final f(I)LM2/g$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LM2/g$a;->F:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, LM2/g$a;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final g(LM2/g$b;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->e:LM2/g$b;

    return-object p0
.end method

.method public final h(Lcoil/request/CachePolicy;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->u:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final i(I)LM2/g$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LM2/g$a;->D:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, LM2/g$a;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final j(Lcoil/size/Precision;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->j:Lcoil/size/Precision;

    return-object p0
.end method

.method public final p(Lcoil/size/Scale;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->L:Lcoil/size/Scale;

    return-object p0
.end method

.method public final q(LN2/c;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->K:LN2/c;

    invoke-direct {p0}, LM2/g$a;->l()V

    return-object p0
.end method

.method public final r(Lcoil/size/e;)LM2/g$a;
    .locals 0

    invoke-static {p1}, LN2/d;->a(Lcoil/size/e;)LN2/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LM2/g$a;->q(LN2/c;)LM2/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final s(LO2/c;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->d:LO2/c;

    invoke-direct {p0}, LM2/g$a;->l()V

    return-object p0
.end method

.method public final t(Landroid/widget/ImageView;)LM2/g$a;
    .locals 1

    new-instance v0, LO2/b;

    invoke-direct {v0, p1}, LO2/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, LM2/g$a;->s(LO2/c;)LM2/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/List;)LM2/g$a;
    .locals 0

    invoke-static {p1}, LR2/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM2/g$a;->m:Ljava/util/List;

    return-object p0
.end method

.method public final v(LQ2/c$a;)LM2/g$a;
    .locals 0

    iput-object p1, p0, LM2/g$a;->n:LQ2/c$a;

    return-object p0
.end method
