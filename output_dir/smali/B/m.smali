.class public final LB/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/l;
.implements LF0/u;


# instance fields
.field private final a:LB/n;

.field private b:I

.field private c:Z

.field private d:F

.field private final e:F

.field private final f:Z

.field private final g:Loh/y;

.field private final h:La1/d;

.field private final i:J

.field private final j:Ljava/util/List;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Landroidx/compose/foundation/gestures/Orientation;

.field private final p:I

.field private final q:I

.field private final synthetic r:LF0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LB/n;IZFLF0/u;FZLoh/y;La1/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, LB/m;->a:LB/n;

    move v1, p2

    .line 4
    iput v1, v0, LB/m;->b:I

    move v1, p3

    .line 5
    iput-boolean v1, v0, LB/m;->c:Z

    move v1, p4

    .line 6
    iput v1, v0, LB/m;->d:F

    move v1, p6

    .line 7
    iput v1, v0, LB/m;->e:F

    move v1, p7

    .line 8
    iput-boolean v1, v0, LB/m;->f:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, LB/m;->g:Loh/y;

    move-object v1, p9

    .line 10
    iput-object v1, v0, LB/m;->h:La1/d;

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, LB/m;->i:J

    move-object v1, p12

    .line 12
    iput-object v1, v0, LB/m;->j:Ljava/util/List;

    move/from16 v1, p13

    .line 13
    iput v1, v0, LB/m;->k:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, LB/m;->l:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, LB/m;->m:I

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, LB/m;->n:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, LB/m;->o:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    .line 18
    iput v1, v0, LB/m;->p:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, LB/m;->q:I

    move-object v1, p5

    .line 20
    iput-object v1, v0, LB/m;->r:LF0/u;

    return-void
.end method

.method public synthetic constructor <init>(LB/n;IZFLF0/u;FZLoh/y;La1/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, LB/m;-><init>(LB/n;IZFLF0/u;FZLoh/y;La1/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LB/m;->r:LF0/u;

    invoke-interface {v0}, LF0/u;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LB/m;->r:LF0/u;

    invoke-interface {v0}, LF0/u;->b()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, LB/m;->b()I

    move-result v0

    invoke-virtual {p0}, LB/m;->a()I

    move-result v1

    invoke-static {v0, v1}, La1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LB/m;->p:I

    return v0
.end method

.method public e()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, LB/m;->o:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LB/m;->l:I

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, LB/m;->h()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LB/m;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LB/m;->m:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LB/m;->q:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LB/m;->j:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, LB/m;->a:LB/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/n;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, LB/m;->b:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LB/m;->c:Z

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, LB/m;->i:J

    return-wide v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, LB/m;->d:F

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LB/m;->r:LF0/u;

    invoke-interface {v0}, LF0/u;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, LB/m;->r:LF0/u;

    invoke-interface {v0}, LF0/u;->q()V

    return-void
.end method

.method public r()LZf/l;
    .locals 1

    iget-object v0, p0, LB/m;->r:LF0/u;

    invoke-interface {v0}, LF0/u;->r()LZf/l;

    move-result-object v0

    return-object v0
.end method

.method public final s()Loh/y;
    .locals 1

    iget-object v0, p0, LB/m;->g:Loh/y;

    return-object v0
.end method

.method public final t()La1/d;
    .locals 1

    iget-object v0, p0, LB/m;->h:La1/d;

    return-object v0
.end method

.method public final u()LB/n;
    .locals 1

    iget-object v0, p0, LB/m;->a:LB/n;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, LB/m;->b:I

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, LB/m;->e:F

    return v0
.end method

.method public final x(IZ)Z
    .locals 4

    iget-boolean v0, p0, LB/m;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LB/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LB/m;->a:LB/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LB/n;->h()I

    move-result v0

    iget v2, p0, LB/m;->b:I

    sub-int/2addr v2, p1

    if-ltz v2, :cond_3

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, LB/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/n;

    invoke-virtual {p0}, LB/m;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/n;

    invoke-virtual {v0}, LB/n;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, LB/n;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-gez p1, :cond_1

    invoke-virtual {v0}, LB/n;->c()I

    move-result v3

    invoke-virtual {v0}, LB/n;->h()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, LB/m;->h()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2}, LB/n;->c()I

    move-result v0

    invoke-virtual {v2}, LB/n;->h()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, LB/m;->f()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v2, p1

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LB/m;->h()I

    move-result v3

    invoke-virtual {v0}, LB/n;->c()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, LB/m;->f()I

    move-result v0

    invoke-virtual {v2}, LB/n;->c()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p1, :cond_3

    :goto_0
    iget v0, p0, LB/m;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, LB/m;->b:I

    invoke-virtual {p0}, LB/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/n;

    invoke-virtual {v3, p1, p2}, LB/n;->l(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    int-to-float p2, p1

    iput p2, p0, LB/m;->d:F

    iget-boolean p2, p0, LB/m;->c:Z

    const/4 v1, 0x1

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iput-boolean v1, p0, LB/m;->c:Z

    :cond_3
    :goto_2
    return v1
.end method
