.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/u;

.field private static final b:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->a:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/u;

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->a:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static final a(LS/d;JFLandroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:895)"

    const v2, -0x60059192

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p5, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/u;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0}, LS/d;->E()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0, p3}, Landroidx/compose/material3/ColorSchemeKt;->i(LS/d;F)J

    move-result-wide p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    return-wide p1
.end method

.method public static final b(LS/d;J)J
    .locals 2

    invoke-virtual {p0}, LS/d;->z()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS/d;->p()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LS/d;->C()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS/d;->r()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LS/d;->O()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS/d;->v()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LS/d;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS/d;->m()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LS/d;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LS/d;->n()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LS/d;->A()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LS/d;->q()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, LS/d;->D()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LS/d;->s()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LS/d;->P()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LS/d;->w()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LS/d;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LS/d;->o()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LS/d;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LS/d;->j()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LS/d;->E()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LS/d;->t()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LS/d;->N()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LS/d;->u()J

    move-result-wide p0

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LS/d;->F()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LS/d;->t()J

    move-result-wide p0

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LS/d;->G()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LS/d;->t()J

    move-result-wide p0

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LS/d;->H()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LS/d;->t()J

    move-result-wide p0

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, LS/d;->I()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LS/d;->t()J

    move-result-wide p0

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, LS/d;->J()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LS/d;->t()J

    move-result-wide p0

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, LS/d;->K()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp0/s0;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, LS/d;->t()J

    move-result-wide p0

    goto :goto_0

    :cond_11
    sget-object p0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p0}, Lp0/s0$a;->e()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final c(JLandroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:878)"

    const v2, 0x1e5fb886

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x64310eb0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    sget-object p3, LS/i;->a:LS/i;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object p3

    invoke-static {p3, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->b(LS/d;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/s0;

    invoke-virtual {p0}, Lp0/s0;->u()J

    move-result-wide p0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    return-wide p0
.end method

.method public static final d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p0}, Lp0/s0$a;->e()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, LS/d;->P()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, LS/d;->O()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, LS/d;->L()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, LS/d;->K()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, LS/d;->J()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, LS/d;->I()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, LS/d;->H()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, LS/d;->G()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, LS/d;->F()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, LS/d;->N()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, LS/d;->E()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, LS/d;->D()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, LS/d;->C()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, LS/d;->B()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, LS/d;->A()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, LS/d;->z()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, LS/d;->y()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LS/d;->x()J

    move-result-wide p0

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, LS/d;->w()J

    move-result-wide p0

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, LS/d;->v()J

    move-result-wide p0

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0}, LS/d;->M()J

    move-result-wide p0

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0}, LS/d;->u()J

    move-result-wide p0

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0}, LS/d;->t()J

    move-result-wide p0

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0}, LS/d;->s()J

    move-result-wide p0

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0}, LS/d;->r()J

    move-result-wide p0

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0}, LS/d;->q()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0}, LS/d;->p()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p0}, LS/d;->o()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p0}, LS/d;->n()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1d
    invoke-virtual {p0}, LS/d;->m()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1e
    invoke-virtual {p0}, LS/d;->l()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p0}, LS/d;->k()J

    move-result-wide p0

    goto :goto_0

    :pswitch_20
    invoke-virtual {p0}, LS/d;->j()J

    move-result-wide p0

    goto :goto_0

    :pswitch_21
    invoke-virtual {p0}, LS/d;->i()J

    move-result-wide p0

    goto :goto_0

    :pswitch_22
    invoke-virtual {p0}, LS/d;->h()J

    move-result-wide p0

    goto :goto_0

    :pswitch_23
    invoke-virtual {p0}, LS/d;->a()J

    move-result-wide p0

    :goto_0
    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1009)"

    const v2, -0x305388d4    # -5.7869824E9f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LS/i;->a:LS/i;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p0
.end method

.method public static final g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LS/d;
    .locals 75

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    new-instance v74, LS/d;

    move-object/from16 v0, v74

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, LS/d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v74
.end method

.method public static synthetic h(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)LS/d;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LU/b;->a:LU/b;

    invoke-virtual {v1}, LU/b;->t()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, LU/b;->a:LU/b;

    invoke-virtual {v3}, LU/b;->j()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, LU/b;->a:LU/b;

    invoke-virtual {v5}, LU/b;->u()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, LU/b;->a:LU/b;

    invoke-virtual {v7}, LU/b;->k()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, LU/b;->a:LU/b;

    invoke-virtual {v9}, LU/b;->e()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, LU/b;->a:LU/b;

    invoke-virtual {v11}, LU/b;->w()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, LU/b;->a:LU/b;

    invoke-virtual {v13}, LU/b;->l()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, LU/b;->a:LU/b;

    invoke-virtual {v15}, LU/b;->x()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    sget-object v15, LU/b;->a:LU/b;

    invoke-virtual {v15}, LU/b;->m()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    sget-object v15, LU/b;->a:LU/b;

    invoke-virtual {v15}, LU/b;->H()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    sget-object v15, LU/b;->a:LU/b;

    invoke-virtual {v15}, LU/b;->p()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    sget-object v15, LU/b;->a:LU/b;

    invoke-virtual {v15}, LU/b;->I()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    sget-object v15, LU/b;->a:LU/b;

    invoke-virtual {v15}, LU/b;->q()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    sget-object v15, LU/b;->a:LU/b;

    invoke-virtual {v15}, LU/b;->a()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    sget-object v15, LU/b;->a:LU/b;

    invoke-virtual {v15}, LU/b;->g()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    sget-object v17, LU/b;->a:LU/b;

    invoke-virtual/range {v17 .. v17}, LU/b;->y()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, LU/b;->a:LU/b;

    invoke-virtual/range {v19 .. v19}, LU/b;->n()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, LU/b;->a:LU/b;

    invoke-virtual/range {v21 .. v21}, LU/b;->G()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    sget-object v23, LU/b;->a:LU/b;

    invoke-virtual/range {v23 .. v23}, LU/b;->o()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    sget-object v27, LU/b;->a:LU/b;

    invoke-virtual/range {v27 .. v27}, LU/b;->f()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    sget-object v29, LU/b;->a:LU/b;

    invoke-virtual/range {v29 .. v29}, LU/b;->d()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    sget-object v31, LU/b;->a:LU/b;

    invoke-virtual/range {v31 .. v31}, LU/b;->b()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    sget-object v33, LU/b;->a:LU/b;

    invoke-virtual/range {v33 .. v33}, LU/b;->h()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    sget-object v35, LU/b;->a:LU/b;

    invoke-virtual/range {v35 .. v35}, LU/b;->c()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    sget-object v37, LU/b;->a:LU/b;

    invoke-virtual/range {v37 .. v37}, LU/b;->i()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    sget-object v39, LU/b;->a:LU/b;

    invoke-virtual/range {v39 .. v39}, LU/b;->r()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    sget-object v41, LU/b;->a:LU/b;

    invoke-virtual/range {v41 .. v41}, LU/b;->s()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    sget-object v43, LU/b;->a:LU/b;

    invoke-virtual/range {v43 .. v43}, LU/b;->v()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    sget-object v45, LU/b;->a:LU/b;

    invoke-virtual/range {v45 .. v45}, LU/b;->z()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    sget-object v47, LU/b;->a:LU/b;

    invoke-virtual/range {v47 .. v47}, LU/b;->A()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    sget-object v0, LU/b;->a:LU/b;

    invoke-virtual {v0}, LU/b;->B()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    sget-object v0, LU/b;->a:LU/b;

    invoke-virtual {v0}, LU/b;->C()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    sget-object v0, LU/b;->a:LU/b;

    invoke-virtual {v0}, LU/b;->D()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    sget-object v0, LU/b;->a:LU/b;

    invoke-virtual {v0}, LU/b;->E()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    sget-object v0, LU/b;->a:LU/b;

    invoke-virtual {v0}, LU/b;->F()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    invoke-static/range {p0 .. p71}, Landroidx/compose/material3/ColorSchemeKt;->g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LS/d;

    move-result-object v0

    return-object v0
.end method

.method public static final i(LS/d;F)J
    .locals 9

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {p1, v0}, La1/h;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS/d;->E()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p1, v0

    invoke-virtual {p0}, LS/d;->M()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, LS/d;->E()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lp0/u0;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method
