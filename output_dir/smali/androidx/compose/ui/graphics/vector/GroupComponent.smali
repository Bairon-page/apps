.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/a;
.source "SourceFile"


# instance fields
.field private b:[F

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Landroidx/compose/ui/graphics/Path;

.field private i:LZf/l;

.field private final j:LZf/l;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->e()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    invoke-static {}, Lv0/k;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:LZf/l;

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->n(Landroidx/compose/ui/graphics/vector/a;)V

    return-void
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    return-void
.end method

.method private final l(Lp0/i0;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lp0/Z0;

    if-eqz v0, :cond_1

    check-cast p1, Lp0/Z0;

    invoke-virtual {p1}, Lp0/Z0;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->m(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final m(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, p1, p2}, Lv0/k;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final n(Landroidx/compose/ui/graphics/vector/a;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()Lp0/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->l(Lp0/i0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathComponent;->g()Lp0/i0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->l(Lp0/i0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->m(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/Path;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lv0/i;->c(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    :cond_1
    return-void
.end method

.method private final y()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lp0/L0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lp0/L0;->h([F)V

    :goto_0
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    add-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    add-float/2addr v3, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lp0/L0;->q([FFFFILjava/lang/Object;)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    invoke-static {v0, v1}, Lp0/L0;->k([FF)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lp0/L0;->l([FFFF)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    neg-float v2, v1

    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    neg-float v3, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lp0/L0;->q([FFFFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lr0/f;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->y()V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->x()V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    :cond_1
    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0}, Lr0/d;->e()J

    move-result-wide v2

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v4

    invoke-interface {v4}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {v0}, Lr0/d;->b()Lr0/h;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    if-eqz v5, :cond_2

    invoke-static {v5}, Lp0/L0;->a([F)Lp0/L0;

    move-result-object v5

    invoke-virtual {v5}, Lp0/L0;->r()[F

    move-result-object v5

    invoke-interface {v4, v5}, Lr0/h;->a([F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lr0/h;->e(Lr0/h;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/vector/a;->a(Lr0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object p1

    invoke-interface {p1}, Lp0/k0;->o()V

    invoke-interface {v0, v2, v3}, Lr0/d;->g(J)V

    return-void

    :goto_2
    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v1

    invoke-interface {v1}, Lp0/k0;->o()V

    invoke-interface {v0, v2, v3}, Lr0/d;->g(J)V

    throw p1
.end method

.method public b()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:LZf/l;

    return-object v0
.end method

.method public d(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:LZf/l;

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    return-wide v0
.end method

.method public final i(ILandroidx/compose/ui/graphics/vector/a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->n(Landroidx/compose/ui/graphics/vector/a;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:LZf/l;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/a;->d(LZf/l;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/a;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    return-void
.end method
