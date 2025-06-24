.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/w;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/foundation/layout/Arrangement$e;

.field private final c:Landroidx/compose/foundation/layout/Arrangement$m;

.field private final d:F

.field private final e:Landroidx/compose/foundation/layout/f;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final j:LZf/q;

.field private final k:LZf/q;

.field private final l:LZf/q;

.field private final m:LZf/q;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/f;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/f;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->j:LZf/q;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;

    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;

    .line 17
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->k:LZf/q;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;

    goto :goto_2

    .line 19
    :cond_2
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;

    .line 20
    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l:LZf/q;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;

    goto :goto_3

    .line 22
    :cond_3
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;

    .line 23
    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->m:LZf/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/f;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/f;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    return-void
.end method


# virtual methods
.method public b(LF0/j;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/i;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/i;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result v3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p3

    invoke-static/range {v4 .. v9}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l(LF0/i;LF0/i;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->r(Ljava/util/List;II)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v1, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v3

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->q(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    return v0
.end method

.method public e(LF0/j;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/i;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/i;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p3

    invoke-static/range {v4 .. v9}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l(LF0/i;LF0/i;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_2
    move-object v1, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v3

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->q(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, v0}, La1/d;->o0(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->r(Ljava/util/List;II)I

    move-result p1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/f;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    iget v1, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    if-eqz v1, :cond_5

    iget v1, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    if-eqz v1, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {p3 .. p4}, La1/b;->k(J)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v15, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/s;

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object v0, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j(I)V

    iget-object v0, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->m(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;LF0/s;LF0/s;J)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v3, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    iget v4, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_2
    move-wide/from16 v5, p3

    goto :goto_3

    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->b:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_2

    :goto_3
    invoke-static {v5, v6, v0}, LA/r;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v5

    iget v7, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget v8, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget-object v9, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->e(Landroidx/compose/ui/layout/h;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)LF0/u;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0
.end method

.method public g(LF0/j;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/i;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/i;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p3

    invoke-static/range {v4 .. v9}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l(LF0/i;LF0/i;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_2
    move-object v1, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v3

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->q(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v1, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v3

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->s(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(LF0/j;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/i;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/i;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result v3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p3

    invoke-static/range {v4 .. v9}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l(LF0/i;LF0/i;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_2
    move-object v1, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v3

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->s(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v1, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v3

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, p2}, La1/d;->o0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->q(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public l()Landroidx/compose/foundation/layout/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/f;

    return-object v0
.end method

.method public o()Landroidx/compose/foundation/layout/Arrangement$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    return-object v0
.end method

.method public p()Landroidx/compose/foundation/layout/Arrangement$m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    return-object v0
.end method

.method public final q(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 10

    move-object v0, p0

    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->m:LZf/q;

    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l:LZf/q;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->b(Ljava/util/List;LZf/q;LZf/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/j;->e(J)I

    move-result v1

    return v1
.end method

.method public final r(Ljava/util/List;II)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->j:LZf/q;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Ljava/util/List;LZf/q;III)I

    move-result p1

    return p1
.end method

.method public final s(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 10

    move-object v0, p0

    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->m:LZf/q;

    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l:LZf/q;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Ljava/util/List;LZf/q;LZf/q;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
