.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;
    }
.end annotation


# static fields
.field public static final x:Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

.field private static final y:Ls0/z;


# instance fields
.field private final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field private b:La1/d;

.field private c:Landroidx/compose/ui/unit/LayoutDirection;

.field private d:LZf/l;

.field private final e:LZf/l;

.field private f:Landroid/graphics/Outline;

.field private g:Z

.field private h:J

.field private i:J

.field private j:F

.field private k:Landroidx/compose/ui/graphics/f;

.field private l:Landroidx/compose/ui/graphics/Path;

.field private m:Landroidx/compose/ui/graphics/Path;

.field private n:Z

.field private o:Lp0/N0;

.field private p:I

.field private final q:Ls0/a;

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x:Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

    sget-object v0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls0/A;->a:Ls0/A;

    goto :goto_0

    :cond_0
    sget-object v0, Ls0/B;->a:Ls0/B;

    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->y:Ls0/z;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {}, Lr0/e;->a()La1/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:La1/d;

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:LZf/l;

    new-instance p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:LZf/l;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Ls0/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(Z)V

    sget-object p1, La1/n;->b:La1/n$a;

    invoke-virtual {p1}, La1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    sget-object p1, La1/r;->b:La1/r$a;

    invoke-virtual {p1}, La1/r$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-virtual {p2}, Lo0/g$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    return-void
.end method

.method private final A()Landroid/graphics/Outline;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    :cond_0
    return-object v0
.end method

.method private final B()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Landroid/graphics/RectF;

    :cond_0
    return-object v0
.end method

.method private final C()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    return-void
.end method

.method private final D()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    return-void
.end method

.method private final F()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Ls0/a;

    invoke-static {v0}, Ls0/a;->b(Ls0/a;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-static {v0, v1}, Ls0/a;->g(Ls0/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-static {v0}, Ls0/a;->a(Ls0/a;)Landroidx/collection/MutableScatterSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ls0/a;->c(Ls0/a;)Landroidx/collection/MutableScatterSet;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/collection/Q;->a()Landroidx/collection/MutableScatterSet;

    move-result-object v2

    invoke-static {v0, v2}, Ls0/a;->f(Ls0/a;Landroidx/collection/MutableScatterSet;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->i(Landroidx/collection/ScatterSet;)Z

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->m()V

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls0/a;->h(Ls0/a;Z)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:La1/d;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:LZf/l;

    invoke-interface {v1, v2, v3, p0, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O(La1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LZf/l;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/a;->h(Ls0/a;Z)V

    invoke-static {v0}, Ls0/a;->d(Ls0/a;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->D()V

    :cond_2
    invoke-static {v0}, Ls0/a;->c(Ls0/a;)Landroidx/collection/MutableScatterSet;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_0
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->D()V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->m()V

    :cond_7
    return-void
.end method

.method private final G()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/f;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v0}, Lo0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    return-void
.end method

.method private final Q(JJ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {p1, p2}, La1/n;->j(J)I

    move-result v1

    invoke-static {p1, p2}, La1/n;->k(J)I

    move-result p1

    invoke-interface {v0, v1, p1, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H(IIJ)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)LZf/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:LZf/l;

    return-object p0
.end method

.method private final a0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v0, v1, p1, p2}, La1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Q(JJ)V

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    return p0
.end method

.method private final d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Ls0/a;

    invoke-virtual {v0, p1}, Ls0/a;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->C()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    sget-object v3, La1/r;->b:La1/r$a;

    invoke-virtual {v3}, La1/r$a;->a()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N(Landroid/graphics/Outline;J)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->B()Landroid/graphics/RectF;

    move-result-object v3

    instance-of v4, v0, Landroidx/compose/ui/graphics/a;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/graphics/a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/a;->v()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g0(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v2, v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4, v3}, La1/s;->a(II)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(Z)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(Z)V

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->b()J

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A()Landroid/graphics/Outline;

    move-result-object v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v2, v3}, La1/s;->d(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    move-wide v8, v2

    goto :goto_1

    :cond_6
    move-wide v8, v6

    :goto_1
    invoke-static {v4, v5}, Lo0/g;->m(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4, v5}, Lo0/g;->n(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4, v5}, Lo0/g;->m(J)F

    move-result v2

    invoke-static {v8, v9}, Lo0/m;->k(J)F

    move-result v7

    add-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4, v5}, Lo0/g;->n(J)F

    move-result v2

    invoke-static {v8, v9}, Lo0/m;->i(J)F

    move-result v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    move-object v2, v0

    move v4, v6

    move v5, v7

    move v6, v10

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {v8, v9}, La1/s;->c(J)J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N(Landroid/graphics/Outline;J)V

    :cond_7
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    return-void
.end method

.method private final f()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g()V

    :cond_0
    return-void
.end method

.method private final f0(Landroid/graphics/Canvas;)V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v0, v1}, La1/n;->j(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v1, v2}, La1/n;->k(J)I

    move-result v1

    int-to-float v7, v1

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v1, v2}, La1/n;->j(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v2, v3}, La1/r;->g(J)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v1, v2

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v1, v2}, La1/n;->k(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v2, v3}, La1/r;->f(J)I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l()Lp0/t0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_1

    sget-object v6, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {v6}, Lp0/b0$a;->B()I

    move-result v6

    invoke-static {v3, v6}, Lp0/b0;->E(II)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m()I

    move-result v6

    sget-object v8, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/a$a;->c()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Lp0/N0;

    if-nez v6, :cond_2

    invoke-static {}, Lp0/S;->a()Lp0/N0;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Lp0/N0;

    :cond_2
    invoke-interface {v6, v1}, Lp0/N0;->d(F)V

    invoke-interface {v6, v3}, Lp0/N0;->e(I)V

    invoke-interface {v6, v2}, Lp0/N0;->f(Lp0/t0;)V

    invoke-interface {v6}, Lp0/N0;->o()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    move v2, v0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_1
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final g0(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M(Z)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A()Landroid/graphics/Outline;

    move-result-object v1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    sget-object v0, Ls0/D;->a:Ls0/D;

    invoke-virtual {v0, v1, p1}, Ls0/D;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a;->v()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    move-object v0, v1

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(La1/d;Landroidx/compose/ui/unit/LayoutDirection;JLZf/l;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a0(J)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:La1/d;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:LZf/l;

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->F()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->d(F)V

    :goto_0
    return-void
.end method

.method public final K(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u(J)V

    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->h(F)V

    :goto_0
    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Q(I)V

    :cond_0
    return-void
.end method

.method public final O(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->I()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    return-void
.end method

.method public final P(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    invoke-static {v0, v1, p1, p2}, Lo0/g;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->P(J)V

    :cond_0
    return-void
.end method

.method public final R(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->W(JJF)V

    return-void
.end method

.method public final S(Lp0/T0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B()Lp0/T0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->m(Lp0/T0;)V

    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i(F)V

    :goto_0
    return-void
.end method

.method public final U(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(F)V

    :goto_0
    return-void
.end method

.method public final V(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k(F)V

    :goto_0
    return-void
.end method

.method public final W(JJF)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    invoke-static {v0, v1, p1, p2}, Lo0/g;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    invoke-static {v0, v1, p3, p4}, Lo0/m;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->I()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    :cond_1
    return-void
.end method

.method public final X(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->g(F)V

    :goto_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(F)V

    :goto_0
    return-void
.end method

.method public final Z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->R()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    :goto_0
    return-void
.end method

.method public final b0(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x(J)V

    :cond_0
    return-void
.end method

.method public final c0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v0, v1, p1, p2}, La1/n;->i(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Q(JJ)V

    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n(F)V

    :goto_0
    return-void
.end method

.method public final e0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f(F)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Ls0/a;

    invoke-static {v0}, Ls0/a;->b(Ls0/a;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->D()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/a;->e(Ls0/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-static {v0}, Ls0/a;->a(Ls0/a;)Landroidx/collection/MutableScatterSet;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->D()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->m()V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o()V

    return-void
.end method

.method public final h(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->G()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lp0/k0;->q()V

    :cond_2
    invoke-static {p1}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f0(Landroid/graphics/Canvas;)V

    :cond_3
    if-nez v4, :cond_4

    iget-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {p1}, Lp0/k0;->t()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n()Landroidx/compose/ui/graphics/f;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/graphics/f$b;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/f;->a()Lo0/i;

    move-result-object v5

    invoke-static {p1, v5, v2, v7, v8}, Lp0/k0;->i(Lp0/k0;Lo0/i;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v6, v5, Landroidx/compose/ui/graphics/f$c;

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/Path;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Path;->j()V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/Path;

    :goto_2
    check-cast v5, Landroidx/compose/ui/graphics/f$c;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/f$c;->b()Lo0/k;

    move-result-object v5

    invoke-static {v6, v5, v8, v7, v8}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Lo0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-static {p1, v6, v2, v7, v8}, Lp0/k0;->r(Lp0/k0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v6, v5, Landroidx/compose/ui/graphics/f$a;

    if-eqz v6, :cond_8

    check-cast v5, Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/f$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    invoke-static {p1, v5, v2, v7, v8}, Lp0/k0;->r(Lp0/k0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_9
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C(Lp0/k0;)V

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lp0/k0;->o()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {p1}, Lp0/k0;->u()V

    :cond_b
    if-nez v4, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()F

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    return v0
.end method

.method public final l()Lp0/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p()Lp0/t0;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()I

    move-result v0

    return v0
.end method

.method public final n()Landroidx/compose/ui/graphics/f;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/f;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/f$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/f$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/f;

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v0, v1}, La1/s;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    invoke-static {v2, v3}, Lo0/g;->m(J)F

    move-result v4

    invoke-static {v2, v3}, Lo0/g;->n(J)F

    move-result v5

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v2

    add-float v6, v4, v2

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    add-float v7, v5, v0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    new-instance v2, Landroidx/compose/ui/graphics/f$c;

    const/4 v3, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v1, v3, v8}, Lo0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lo0/l;->c(FFFFJ)Lo0/k;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/f$c;-><init>(Lo0/k;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/f$b;

    new-instance v1, Lo0/i;

    invoke-direct {v1, v4, v5, v6, v7}, Lo0/i;-><init>(FFFF)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/f$b;-><init>(Lo0/i;)V

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/f;

    :goto_2
    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    return-wide v0
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z()F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()F

    move-result v0

    return v0
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->R()F

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    return-wide v0
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F()F

    move-result v0

    return v0
.end method

.method public final y()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    return v0
.end method
