.class public LOa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/k$c;,
        LOa/k$b;
    }
.end annotation


# static fields
.field public static final m:LOa/c;


# instance fields
.field a:LOa/d;

.field b:LOa/d;

.field c:LOa/d;

.field d:LOa/d;

.field e:LOa/c;

.field f:LOa/c;

.field g:LOa/c;

.field h:LOa/c;

.field i:LOa/f;

.field j:LOa/f;

.field k:LOa/f;

.field l:LOa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOa/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, LOa/i;-><init>(F)V

    sput-object v0, LOa/k;->m:LOa/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k;->a:LOa/d;

    .line 17
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k;->b:LOa/d;

    .line 18
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k;->c:LOa/d;

    .line 19
    invoke-static {}, LOa/h;->b()LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k;->d:LOa/d;

    .line 20
    new-instance v0, LOa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k;->e:LOa/c;

    .line 21
    new-instance v0, LOa/a;

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k;->f:LOa/c;

    .line 22
    new-instance v0, LOa/a;

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k;->g:LOa/c;

    .line 23
    new-instance v0, LOa/a;

    invoke-direct {v0, v1}, LOa/a;-><init>(F)V

    iput-object v0, p0, LOa/k;->h:LOa/c;

    .line 24
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k;->i:LOa/f;

    .line 25
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k;->j:LOa/f;

    .line 26
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k;->k:LOa/f;

    .line 27
    invoke-static {}, LOa/h;->c()LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k;->l:LOa/f;

    return-void
.end method

.method private constructor <init>(LOa/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LOa/k$b;->a(LOa/k$b;)LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k;->a:LOa/d;

    .line 4
    invoke-static {p1}, LOa/k$b;->e(LOa/k$b;)LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k;->b:LOa/d;

    .line 5
    invoke-static {p1}, LOa/k$b;->f(LOa/k$b;)LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k;->c:LOa/d;

    .line 6
    invoke-static {p1}, LOa/k$b;->g(LOa/k$b;)LOa/d;

    move-result-object v0

    iput-object v0, p0, LOa/k;->d:LOa/d;

    .line 7
    invoke-static {p1}, LOa/k$b;->h(LOa/k$b;)LOa/c;

    move-result-object v0

    iput-object v0, p0, LOa/k;->e:LOa/c;

    .line 8
    invoke-static {p1}, LOa/k$b;->i(LOa/k$b;)LOa/c;

    move-result-object v0

    iput-object v0, p0, LOa/k;->f:LOa/c;

    .line 9
    invoke-static {p1}, LOa/k$b;->j(LOa/k$b;)LOa/c;

    move-result-object v0

    iput-object v0, p0, LOa/k;->g:LOa/c;

    .line 10
    invoke-static {p1}, LOa/k$b;->k(LOa/k$b;)LOa/c;

    move-result-object v0

    iput-object v0, p0, LOa/k;->h:LOa/c;

    .line 11
    invoke-static {p1}, LOa/k$b;->l(LOa/k$b;)LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k;->i:LOa/f;

    .line 12
    invoke-static {p1}, LOa/k$b;->b(LOa/k$b;)LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k;->j:LOa/f;

    .line 13
    invoke-static {p1}, LOa/k$b;->c(LOa/k$b;)LOa/f;

    move-result-object v0

    iput-object v0, p0, LOa/k;->k:LOa/f;

    .line 14
    invoke-static {p1}, LOa/k$b;->d(LOa/k$b;)LOa/f;

    move-result-object p1

    iput-object p1, p0, LOa/k;->l:LOa/f;

    return-void
.end method

.method synthetic constructor <init>(LOa/k$b;LOa/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOa/k;-><init>(LOa/k$b;)V

    return-void
.end method

.method public static a()LOa/k$b;
    .locals 1

    new-instance v0, LOa/k$b;

    invoke-direct {v0}, LOa/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)LOa/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LOa/k;->c(Landroid/content/Context;III)LOa/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)LOa/k$b;
    .locals 1

    new-instance v0, LOa/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, LOa/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, LOa/k;->d(Landroid/content/Context;IILOa/c;)LOa/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILOa/c;)LOa/k$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lza/m;->t6:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lza/m;->u6:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lza/m;->x6:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lza/m;->y6:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lza/m;->w6:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lza/m;->v6:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lza/m;->z6:I

    invoke-static {p0, v2, p3}, LOa/k;->m(Landroid/content/res/TypedArray;ILOa/c;)LOa/c;

    move-result-object p3

    sget v2, Lza/m;->C6:I

    invoke-static {p0, v2, p3}, LOa/k;->m(Landroid/content/res/TypedArray;ILOa/c;)LOa/c;

    move-result-object v2

    sget v3, Lza/m;->D6:I

    invoke-static {p0, v3, p3}, LOa/k;->m(Landroid/content/res/TypedArray;ILOa/c;)LOa/c;

    move-result-object v3

    sget v4, Lza/m;->B6:I

    invoke-static {p0, v4, p3}, LOa/k;->m(Landroid/content/res/TypedArray;ILOa/c;)LOa/c;

    move-result-object v4

    sget v5, Lza/m;->A6:I

    invoke-static {p0, v5, p3}, LOa/k;->m(Landroid/content/res/TypedArray;ILOa/c;)LOa/c;

    move-result-object p3

    new-instance v5, LOa/k$b;

    invoke-direct {v5}, LOa/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, LOa/k$b;->y(ILOa/c;)LOa/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, LOa/k$b;->C(ILOa/c;)LOa/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, LOa/k$b;->u(ILOa/c;)LOa/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LOa/k$b;->q(ILOa/c;)LOa/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)LOa/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LOa/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)LOa/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)LOa/k$b;
    .locals 1

    new-instance v0, LOa/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, LOa/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, LOa/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILOa/c;)LOa/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILOa/c;)LOa/k$b;
    .locals 1

    sget-object v0, Lza/m;->c5:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lza/m;->d5:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lza/m;->e5:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, LOa/k;->d(Landroid/content/Context;IILOa/c;)LOa/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILOa/c;)LOa/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LOa/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LOa/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LOa/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LOa/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()LOa/f;
    .locals 1

    iget-object v0, p0, LOa/k;->k:LOa/f;

    return-object v0
.end method

.method public i()LOa/d;
    .locals 1

    iget-object v0, p0, LOa/k;->d:LOa/d;

    return-object v0
.end method

.method public j()LOa/c;
    .locals 1

    iget-object v0, p0, LOa/k;->h:LOa/c;

    return-object v0
.end method

.method public k()LOa/d;
    .locals 1

    iget-object v0, p0, LOa/k;->c:LOa/d;

    return-object v0
.end method

.method public l()LOa/c;
    .locals 1

    iget-object v0, p0, LOa/k;->g:LOa/c;

    return-object v0
.end method

.method public n()LOa/f;
    .locals 1

    iget-object v0, p0, LOa/k;->l:LOa/f;

    return-object v0
.end method

.method public o()LOa/f;
    .locals 1

    iget-object v0, p0, LOa/k;->j:LOa/f;

    return-object v0
.end method

.method public p()LOa/f;
    .locals 1

    iget-object v0, p0, LOa/k;->i:LOa/f;

    return-object v0
.end method

.method public q()LOa/d;
    .locals 1

    iget-object v0, p0, LOa/k;->a:LOa/d;

    return-object v0
.end method

.method public r()LOa/c;
    .locals 1

    iget-object v0, p0, LOa/k;->e:LOa/c;

    return-object v0
.end method

.method public s()LOa/d;
    .locals 1

    iget-object v0, p0, LOa/k;->b:LOa/d;

    return-object v0
.end method

.method public t()LOa/c;
    .locals 1

    iget-object v0, p0, LOa/k;->f:LOa/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LOa/k;->l:LOa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LOa/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LOa/k;->j:LOa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOa/k;->i:LOa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOa/k;->k:LOa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LOa/k;->e:LOa/c;

    invoke-interface {v1, p1}, LOa/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LOa/k;->f:LOa/c;

    invoke-interface {v4, p1}, LOa/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LOa/k;->h:LOa/c;

    invoke-interface {v4, p1}, LOa/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LOa/k;->g:LOa/c;

    invoke-interface {v4, p1}, LOa/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, LOa/k;->b:LOa/d;

    instance-of v1, v1, LOa/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, LOa/k;->a:LOa/d;

    instance-of v1, v1, LOa/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, LOa/k;->c:LOa/d;

    instance-of v1, v1, LOa/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, LOa/k;->d:LOa/d;

    instance-of v1, v1, LOa/j;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public v()LOa/k$b;
    .locals 1

    new-instance v0, LOa/k$b;

    invoke-direct {v0, p0}, LOa/k$b;-><init>(LOa/k;)V

    return-object v0
.end method

.method public w(F)LOa/k;
    .locals 1

    invoke-virtual {p0}, LOa/k;->v()LOa/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/k$b;->o(F)LOa/k$b;

    move-result-object p1

    invoke-virtual {p1}, LOa/k$b;->m()LOa/k;

    move-result-object p1

    return-object p1
.end method

.method public x(LOa/c;)LOa/k;
    .locals 1

    invoke-virtual {p0}, LOa/k;->v()LOa/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/k$b;->p(LOa/c;)LOa/k$b;

    move-result-object p1

    invoke-virtual {p1}, LOa/k$b;->m()LOa/k;

    move-result-object p1

    return-object p1
.end method

.method public y(LOa/k$c;)LOa/k;
    .locals 2

    invoke-virtual {p0}, LOa/k;->v()LOa/k$b;

    move-result-object v0

    invoke-virtual {p0}, LOa/k;->r()LOa/c;

    move-result-object v1

    invoke-interface {p1, v1}, LOa/k$c;->a(LOa/c;)LOa/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/k$b;->B(LOa/c;)LOa/k$b;

    move-result-object v0

    invoke-virtual {p0}, LOa/k;->t()LOa/c;

    move-result-object v1

    invoke-interface {p1, v1}, LOa/k$c;->a(LOa/c;)LOa/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/k$b;->F(LOa/c;)LOa/k$b;

    move-result-object v0

    invoke-virtual {p0}, LOa/k;->j()LOa/c;

    move-result-object v1

    invoke-interface {p1, v1}, LOa/k$c;->a(LOa/c;)LOa/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/k$b;->t(LOa/c;)LOa/k$b;

    move-result-object v0

    invoke-virtual {p0}, LOa/k;->l()LOa/c;

    move-result-object v1

    invoke-interface {p1, v1}, LOa/k$c;->a(LOa/c;)LOa/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LOa/k$b;->x(LOa/c;)LOa/k$b;

    move-result-object p1

    invoke-virtual {p1}, LOa/k$b;->m()LOa/k;

    move-result-object p1

    return-object p1
.end method
