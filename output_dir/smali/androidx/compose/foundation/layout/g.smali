.class public final Landroidx/compose/foundation/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/g$a;,
        Landroidx/compose/foundation/layout/g$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/g;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/g;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/layout/g;->c:J

    .line 6
    iput p5, p0, Landroidx/compose/foundation/layout/g;->d:I

    .line 7
    iput p6, p0, Landroidx/compose/foundation/layout/g;->e:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/layout/g;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/g;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/g$b;ZIIII)Landroidx/compose/foundation/layout/g$a;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/g$b;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/g;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e(ZII)Landroidx/compose/foundation/layout/g$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-ltz p3, :cond_3

    if-eqz p6, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/g$a;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/collection/j;->e(J)I

    move-result p2

    sub-int/2addr p5, p2

    if-ltz p5, :cond_3

    iget p2, p0, Landroidx/compose/foundation/layout/g;->a:I

    if-ge p6, p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/g$a;->e(Z)V

    return-object p1
.end method

.method public final b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/g$b;
    .locals 13

    move-object v11, p0

    move v0, p2

    move/from16 v1, p6

    move/from16 v2, p8

    add-int v7, p7, v2

    const/4 v12, 0x1

    if-nez p5, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/g$b;

    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/g$b;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v3, v11, Landroidx/compose/foundation/layout/g;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v11, Landroidx/compose/foundation/layout/g;->d:I

    if-lt v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->f(J)I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/j;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/collection/j;->f(J)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_3

    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/g$b;

    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/g$b;-><init>(ZZ)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v11, Landroidx/compose/foundation/layout/g;->a:I

    if-lt v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->e(J)I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/j;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/collection/j;->e(J)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_7

    :goto_2
    if-eqz p9, :cond_6

    new-instance v0, Landroidx/compose/foundation/layout/g$b;

    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/g$b;-><init>(ZZ)V

    return-object v0

    :cond_6
    iget-wide v3, v11, Landroidx/compose/foundation/layout/g;->c:J

    invoke-static {v3, v4}, La1/b;->l(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->f(J)I

    move-result v3

    iget v4, v11, Landroidx/compose/foundation/layout/g;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Landroidx/collection/j;->b(II)J

    move-result-wide v3

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/j;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/collection/j;->e(J)I

    move-result v0

    iget v2, v11, Landroidx/compose/foundation/layout/g;->e:I

    sub-int/2addr v0, v2

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/j;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/collection/j;->f(J)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/collection/j;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/g;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/g$b;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/g$b;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/g$b;->a()Z

    move-result v0

    invoke-direct {v1, v12, v0}, Landroidx/compose/foundation/layout/g$b;-><init>(ZZ)V

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/j;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/j;->f(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v7, p7, v3

    if-eqz p10, :cond_8

    const/4 v3, 0x0

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_8
    iget-object v3, v11, Landroidx/compose/foundation/layout/g;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move v4, p1

    invoke-virtual {v3, p1, v1, v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f(ZII)Landroidx/collection/j;

    move-result-object v3

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/collection/j;->i()J

    add-int/2addr v0, v12

    iget v3, v11, Landroidx/compose/foundation/layout/g;->a:I

    if-lt v0, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->e(J)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/j;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/j;->e(J)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v11, Landroidx/compose/foundation/layout/g;->e:I

    sub-int/2addr v0, v3

    invoke-virtual {v5}, Landroidx/collection/j;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/j;->e(J)I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_b

    :goto_6
    if-eqz p10, :cond_a

    new-instance v0, Landroidx/compose/foundation/layout/g$b;

    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/g$b;-><init>(ZZ)V

    return-object v0

    :cond_a
    iget-wide v3, v11, Landroidx/compose/foundation/layout/g;->c:J

    invoke-static {v3, v4}, La1/b;->l(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->f(J)I

    move-result v3

    iget v4, v11, Landroidx/compose/foundation/layout/g;->f:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/j;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/collection/j;->f(J)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Landroidx/collection/j;->b(II)J

    move-result-wide v3

    add-int/lit8 v6, v1, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/g;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/g$b;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/g$b;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/g$b;->a()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/g$b;->a()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/g$b;-><init>(ZZ)V

    return-object v1

    :cond_b
    new-instance v0, Landroidx/compose/foundation/layout/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/g$b;-><init>(ZZ)V

    return-object v0
.end method
