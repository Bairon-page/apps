.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/a;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Lv0/a;

.field private f:LZf/a;

.field private final g:LW/K;

.field private h:Lp0/t0;

.field private final i:LW/K;

.field private j:J

.field private k:F

.field private l:F

.field private final m:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->d(LZf/l;)V

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    new-instance p1, Lv0/a;

    invoke-direct {p1}, Lv0/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Lv0/a;

    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->a:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:LZf/a;

    const/4 p1, 0x2

    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:LW/K;

    sget-object v1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v1}, Lo0/m$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->c(J)Lo0/m;

    move-result-object v2

    invoke-static {v2, v0, p1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:LW/K;

    invoke-virtual {v1}, Lo0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:LZf/l;

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->h()V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/graphics/vector/VectorComponent;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/vector/VectorComponent;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    return p0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr0/f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->i(Lr0/f;FLp0/t0;)V

    return-void
.end method

.method public final i(Lr0/f;FLp0/t0;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->k()Lp0/t0;

    move-result-object v0

    invoke-static {v0}, Lv0/k;->f(Lp0/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lv0/k;->f(Lp0/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp0/H0;->b:Lp0/H0$a;

    invoke-virtual {v0}, Lp0/H0$a;->a()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lp0/H0;->b:Lp0/H0$a;

    invoke-virtual {v0}, Lp0/H0$a;->b()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lo0/m;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->j()I

    move-result v0

    invoke-static {v2, v0}, Lp0/H0;->i(II)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lp0/H0;->b:Lp0/H0$a;

    invoke-virtual {v0}, Lp0/H0$a;->a()I

    move-result v0

    invoke-static {v2, v0}, Lp0/H0;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lp0/t0;->b:Lp0/t0$a;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lp0/t0$a;->b(Lp0/t0$a;JIILjava/lang/Object;)Lp0/t0;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Lp0/t0;

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->k(J)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->i(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->i(J)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Lv0/a;

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->k(J)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->i(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0, v3}, La1/s;->a(II)J

    move-result-wide v3

    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:LZf/l;

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lv0/a;->b(IJLa1/d;Landroidx/compose/ui/unit/LayoutDirection;LZf/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->k()Lp0/t0;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->k()Lp0/t0;

    move-result-object p3

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Lp0/t0;

    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Lv0/a;

    invoke-virtual {v0, p1, p2, p3}, Lv0/a;->c(Lr0/f;FLp0/t0;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Lv0/a;

    invoke-virtual {v0}, Lv0/a;->d()Lp0/G0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp0/G0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/H0;->b:Lp0/H0$a;

    invoke-virtual {v0}, Lp0/H0$a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()Lp0/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/t0;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/m;

    invoke-virtual {v0}, Lo0/m;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lp0/t0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(LZf/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:LZf/a;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:LW/K;

    invoke-static {p1, p2}, Lo0/m;->c(J)Lo0/m;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
