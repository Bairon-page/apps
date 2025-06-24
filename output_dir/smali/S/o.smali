.class public final LS/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LS/o;->a:J

    .line 4
    iput-wide p3, p0, LS/o;->b:J

    .line 5
    iput-wide p5, p0, LS/o;->c:J

    .line 6
    iput-wide p7, p0, LS/o;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LS/o;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(JJJJ)LS/o;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, LS/o;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, LS/o;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, LS/o;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v1, p7, v1

    if-eqz v1, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v1, v0, LS/o;->d:J

    move-wide v12, v1

    :goto_3
    new-instance v1, LS/o;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, LS/o;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final b(ZZLandroidx/compose/runtime/b;I)LW/p0;
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:228)"

    const v2, -0x6dae638c

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-wide v0, p0, LS/o;->a:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-wide v0, p0, LS/o;->b:J

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-wide v0, p0, LS/o;->c:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, LS/o;->d:J

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const p1, 0x14dd9d03

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/16 p1, 0x64

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p4, v0}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v4

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lt/p;->a(JLu/f;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    goto :goto_2

    :cond_4
    const p1, 0x14df2e32

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, LS/o;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LS/o;->a:J

    check-cast p1, LS/o;

    iget-wide v4, p1, LS/o;->a:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LS/o;->b:J

    iget-wide v4, p1, LS/o;->b:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LS/o;->c:J

    iget-wide v4, p1, LS/o;->c:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LS/o;->d:J

    iget-wide v4, p1, LS/o;->d:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LS/o;->a:J

    invoke-static {v0, v1}, Lp0/s0;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/o;->b:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/o;->c:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/o;->d:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
