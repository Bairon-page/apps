.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/b$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LS/b;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, LS/b;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, LS/b;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, LS/b;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, LS/b;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, LS/b;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, LS/b;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, LS/b;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, LS/b;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, LS/b;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, LS/b;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, LS/b;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, LS/b;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:534)"

    const v2, 0x3c2defc6

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    sget-object v2, LS/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    if-ne v2, p4, :cond_1

    iget-wide v0, p0, LS/b;->i:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-wide v0, p0, LS/b;->h:J

    goto :goto_0

    :cond_3
    sget-object v2, LS/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_5

    if-ne v2, p4, :cond_4

    iget-wide v0, p0, LS/b;->k:J

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, LS/b;->l:J

    goto :goto_0

    :cond_6
    iget-wide v0, p0, LS/b;->j:J

    goto :goto_0

    :goto_1
    const/4 p4, 0x0

    if-eqz p1, :cond_8

    const p1, -0x66dddeb1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x64

    goto :goto_2

    :cond_7
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, v0}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lt/p;->a(JLu/f;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    goto :goto_3

    :cond_8
    const p1, -0x66db1d71

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    return-object p1
.end method

.method public final b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:501)"

    const v2, 0x15804d09

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    sget-object v2, LS/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    if-ne v2, p4, :cond_1

    iget-wide v0, p0, LS/b;->d:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-wide v0, p0, LS/b;->c:J

    goto :goto_0

    :cond_3
    sget-object v2, LS/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_5

    if-ne v2, p4, :cond_4

    iget-wide v0, p0, LS/b;->f:J

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, LS/b;->g:J

    goto :goto_0

    :cond_6
    iget-wide v0, p0, LS/b;->e:J

    goto :goto_0

    :goto_1
    const/4 p4, 0x0

    if-eqz p1, :cond_8

    const p1, -0x1760adc2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x64

    goto :goto_2

    :cond_7
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, v0}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lt/p;->a(JLu/f;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    goto :goto_3

    :cond_8
    const p1, -0x175dec82

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    return-object p1
.end method

.method public final c(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:481)"

    const v2, -0x1e412491

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne p1, p3, :cond_1

    iget-wide v0, p0, LS/b;->b:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LS/b;->a:J

    goto :goto_0

    :goto_1
    if-ne p1, p3, :cond_2

    const/16 p1, 0x64

    goto :goto_2

    :cond_2
    const/16 p1, 0x32

    :goto_2
    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lt/p;->a(JLu/f;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-object p1
.end method

.method public final d(JJJJJJJJJJJJ)LS/b;
    .locals 31

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, LS/b;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, LS/b;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, LS/b;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, LS/b;->d:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, LS/b;->e:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v3, v0, LS/b;->f:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v3, p13, v1

    if-eqz v3, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    :cond_6
    iget-wide v3, v0, LS/b;->g:J

    move-wide/from16 v18, v3

    :goto_6
    cmp-long v3, p15, v1

    if-eqz v3, :cond_7

    move-wide/from16 v20, p15

    goto :goto_7

    :cond_7
    iget-wide v3, v0, LS/b;->h:J

    move-wide/from16 v20, v3

    :goto_7
    cmp-long v3, p17, v1

    if-eqz v3, :cond_8

    move-wide/from16 v22, p17

    goto :goto_8

    :cond_8
    iget-wide v3, v0, LS/b;->i:J

    move-wide/from16 v22, v3

    :goto_8
    cmp-long v3, p19, v1

    if-eqz v3, :cond_9

    move-wide/from16 v24, p19

    goto :goto_9

    :cond_9
    iget-wide v3, v0, LS/b;->j:J

    move-wide/from16 v24, v3

    :goto_9
    cmp-long v3, p21, v1

    if-eqz v3, :cond_a

    move-wide/from16 v26, p21

    goto :goto_a

    :cond_a
    iget-wide v3, v0, LS/b;->k:J

    move-wide/from16 v26, v3

    :goto_a
    cmp-long v1, p23, v1

    if-eqz v1, :cond_b

    move-wide/from16 v28, p23

    goto :goto_b

    :cond_b
    iget-wide v1, v0, LS/b;->l:J

    move-wide/from16 v28, v1

    :goto_b
    new-instance v1, LS/b;

    move-object v5, v1

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, LS/b;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    instance-of v2, p1, LS/b;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, LS/b;->a:J

    check-cast p1, LS/b;

    iget-wide v4, p1, LS/b;->a:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LS/b;->b:J

    iget-wide v4, p1, LS/b;->b:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LS/b;->c:J

    iget-wide v4, p1, LS/b;->c:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LS/b;->d:J

    iget-wide v4, p1, LS/b;->d:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, LS/b;->e:J

    iget-wide v4, p1, LS/b;->e:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, LS/b;->f:J

    iget-wide v4, p1, LS/b;->f:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, LS/b;->g:J

    iget-wide v4, p1, LS/b;->g:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, LS/b;->h:J

    iget-wide v4, p1, LS/b;->h:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, LS/b;->i:J

    iget-wide v4, p1, LS/b;->i:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, LS/b;->j:J

    iget-wide v4, p1, LS/b;->j:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, LS/b;->k:J

    iget-wide v4, p1, LS/b;->k:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, LS/b;->l:J

    iget-wide v4, p1, LS/b;->l:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LS/b;->a:J

    invoke-static {v0, v1}, Lp0/s0;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->b:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->c:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->d:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->e:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->f:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->g:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->h:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->i:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->j:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->k:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/b;->l:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
