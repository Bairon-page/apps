.class public final LB/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/j;
.implements LC/n;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Li0/c$b;

.field private final e:Li0/c$c;

.field private final f:Landroidx/compose/ui/unit/LayoutDirection;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final o:J

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLi0/c$b;Li0/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, LB/n;->a:I

    .line 4
    iput-object v1, v0, LB/n;->b:Ljava/util/List;

    move v2, p3

    .line 5
    iput-boolean v2, v0, LB/n;->c:Z

    move-object v2, p4

    .line 6
    iput-object v2, v0, LB/n;->d:Li0/c$b;

    move-object v2, p5

    .line 7
    iput-object v2, v0, LB/n;->e:Li0/c$c;

    move-object v2, p6

    .line 8
    iput-object v2, v0, LB/n;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    .line 9
    iput-boolean v2, v0, LB/n;->g:Z

    move/from16 v2, p8

    .line 10
    iput v2, v0, LB/n;->h:I

    move/from16 v2, p9

    .line 11
    iput v2, v0, LB/n;->i:I

    move/from16 v2, p10

    .line 12
    iput v2, v0, LB/n;->j:I

    move-wide/from16 v2, p11

    .line 13
    iput-wide v2, v0, LB/n;->k:J

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, LB/n;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, LB/n;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, LB/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    .line 17
    iput-wide v2, v0, LB/n;->o:J

    const/4 v2, 0x1

    .line 18
    iput v2, v0, LB/n;->s:I

    const/high16 v2, -0x80000000

    .line 19
    iput v2, v0, LB/n;->w:I

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/layout/q;

    .line 23
    invoke-virtual {p0}, LB/n;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v8

    :goto_1
    add-int/2addr v5, v8

    .line 24
    invoke-virtual {p0}, LB/n;->f()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v7

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput v5, v0, LB/n;->q:I

    .line 26
    invoke-virtual {p0}, LB/n;->getSize()I

    move-result v1

    iget v2, v0, LB/n;->j:I

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Lfg/j;->d(II)I

    move-result v1

    iput v1, v0, LB/n;->t:I

    .line 27
    iput v6, v0, LB/n;->u:I

    .line 28
    iget-object v1, v0, LB/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, LB/n;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLi0/c$b;Li0/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LB/n;-><init>(ILjava/util/List;ZLi0/c$b;Li0/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final n(J)I
    .locals 1

    invoke-virtual {p0}, LB/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, La1/n;->k(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, La1/n;->j(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final o(Landroidx/compose/ui/layout/q;)I
    .locals 1

    invoke-virtual {p0}, LB/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LB/n;->s:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LB/n;->o:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LB/n;->p:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LB/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, LB/n;->v:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LB/n;->c:Z

    return v0
.end method

.method public g(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, LB/n;->r(III)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, LB/n;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/n;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LB/n;->q:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LB/n;->t:I

    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-interface {p1}, LF0/v;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(I)J
    .locals 2

    iget-object v0, p0, LB/n;->z:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, La1/o;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LB/n;->r:I

    return v0
.end method

.method public final l(IZ)V
    .locals 6

    invoke-virtual {p0}, LB/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB/n;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LB/n;->p:I

    iget-object v0, p0, LB/n;->z:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, LB/n;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, LB/n;->f()Z

    move-result v3

    if-nez v3, :cond_3

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, LB/n;->z:[I

    aget v4, v3, v2

    add-int/2addr v4, p1

    aput v4, v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_8

    invoke-virtual {p0}, LB/n;->d()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_8

    iget-object v0, p0, LB/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, LB/n;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v2

    invoke-virtual {p0}, LB/n;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, La1/n;->j(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, La1/n;->j(J)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    invoke-virtual {p0}, LB/n;->f()Z

    move-result v5

    invoke-static {v2, v3}, La1/n;->k(J)I

    move-result v2

    if-eqz v5, :cond_6

    add-int/2addr v2, p1

    :cond_6
    invoke-static {v4, v2}, La1/o;->a(II)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LB/n;->u:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LB/n;->v:Z

    return v0
.end method

.method public final q(Landroidx/compose/ui/layout/q$a;Z)V
    .locals 12

    iget v0, p0, LB/n;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, LB/n;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_e

    iget-object v2, p0, LB/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/q;

    iget v2, p0, LB/n;->x:I

    invoke-direct {p0, v4}, LB/n;->o(Landroidx/compose/ui/layout/q;)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, LB/n;->y:I

    invoke-virtual {p0, v1}, LB/n;->j(I)J

    move-result-wide v5

    iget-object v7, p0, LB/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, LB/n;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz p2, :cond_0

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->F(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    move-result-wide v8

    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, La1/n;->i(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    move-result-wide v5

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, La1/n;->n(JJ)J

    move-result-wide v8

    invoke-direct {p0, v5, v6}, LB/n;->n(J)I

    move-result v10

    if-gt v10, v2, :cond_2

    invoke-direct {p0, v8, v9}, LB/n;->n(J)I

    move-result v10

    if-le v10, v2, :cond_3

    :cond_2
    invoke-direct {p0, v5, v6}, LB/n;->n(J)I

    move-result v2

    if-lt v2, v3, :cond_4

    invoke-direct {p0, v8, v9}, LB/n;->n(J)I

    move-result v2

    if-lt v2, v3, :cond_4

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    :cond_4
    move-wide v5, v8

    :goto_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-boolean v3, p0, LB/n;->g:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LB/n;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5, v6}, La1/n;->j(J)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-static {v5, v6}, La1/n;->j(J)I

    move-result v3

    iget v8, p0, LB/n;->w:I

    sub-int/2addr v8, v3

    invoke-direct {p0, v4}, LB/n;->o(Landroidx/compose/ui/layout/q;)I

    move-result v3

    sub-int v3, v8, v3

    :goto_3
    invoke-virtual {p0}, LB/n;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5, v6}, La1/n;->k(J)I

    move-result v5

    iget v6, p0, LB/n;->w:I

    sub-int/2addr v6, v5

    invoke-direct {p0, v4}, LB/n;->o(Landroidx/compose/ui/layout/q;)I

    move-result v5

    sub-int/2addr v6, v5

    goto :goto_4

    :cond_7
    invoke-static {v5, v6}, La1/n;->k(J)I

    move-result v6

    :goto_4
    invoke-static {v3, v6}, La1/o;->a(II)J

    move-result-wide v5

    :cond_8
    iget-wide v8, p0, LB/n;->k:J

    invoke-static {v5, v6, v8, v9}, La1/n;->n(JJ)J

    move-result-wide v5

    if-nez p2, :cond_a

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, LB/n;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q$a;->z(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q$a;->y(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFLZf/l;ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q$a;->t(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q$a;->s(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFLZf/l;ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "position() should be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(III)V
    .locals 9

    iput p1, p0, LB/n;->p:I

    invoke-virtual {p0}, LB/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, LB/n;->w:I

    iget-object v0, p0, LB/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/q;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, LB/n;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LB/n;->z:[I

    iget-object v6, p0, LB/n;->d:Li0/c$b;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v7

    iget-object v8, p0, LB/n;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Li0/c$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, LB/n;->z:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v5, p0, LB/n;->z:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, LB/n;->e:Li0/c$c;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v7

    invoke-interface {v6, v7, p3}, Li0/c$c;->a(II)I

    move-result v6

    aput v6, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, LB/n;->h:I

    neg-int p1, p1

    iput p1, p0, LB/n;->x:I

    iget p1, p0, LB/n;->w:I

    iget p2, p0, LB/n;->i:I

    add-int/2addr p1, p2

    iput p1, p0, LB/n;->y:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iput p1, p0, LB/n;->w:I

    iget v0, p0, LB/n;->i:I

    add-int/2addr p1, v0

    iput p1, p0, LB/n;->y:I

    return-void
.end method
