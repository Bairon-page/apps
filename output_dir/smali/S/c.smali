.class public final LS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/c;

    invoke-direct {v0}, LS/c;-><init>()V

    sput-object v0, LS/c;->a:LS/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)LS/b;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:193)"

    const v2, -0x916c82

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LS/i;->a:LS/i;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LS/c;->c(LS/d;)LS/b;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p1
.end method

.method public final b(JJJJJJLandroidx/compose/runtime/b;II)LS/b;
    .locals 27

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v17, p1

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v19, p3

    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p5

    :goto_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    move-wide/from16 v21, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v21, p7

    :goto_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    move-wide/from16 v23, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v23, p9

    :goto_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v25, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:219)"

    const v2, -0x55636a0

    move/from16 v5, p14

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, LS/i;->a:LS/i;

    const/4 v1, 0x6

    move-object/from16 v2, p13

    invoke-virtual {v0, v2, v1}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LS/c;->c(LS/d;)LS/b;

    move-result-object v2

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lp0/s0$a;->d()J

    move-result-wide v9

    invoke-virtual {v0}, Lp0/s0$a;->d()J

    move-result-wide v13

    move-wide/from16 v7, v17

    move-wide/from16 v11, v21

    move-wide/from16 v15, v25

    invoke-virtual/range {v2 .. v26}, LS/b;->d(JJJJJJJJJJJJ)LS/b;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    return-object v0
.end method

.method public final c(LS/d;)LS/b;
    .locals 37

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LS/d;->b()LS/b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LS/b;

    move-object v2, v1

    sget-object v25, LU/a;->a:LU/a;

    invoke-virtual/range {v25 .. v25}, LU/a;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v13, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v13}, Lp0/s0$a;->d()J

    move-result-wide v5

    invoke-virtual/range {v25 .. v25}, LU/a;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-virtual {v13}, Lp0/s0$a;->d()J

    move-result-wide v9

    invoke-virtual/range {v25 .. v25}, LU/a;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3ec28f5c    # 0.38f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v13}, Lp0/s0$a;->d()J

    move-result-wide v13

    invoke-virtual/range {v25 .. v25}, LU/a;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    move-object/from16 v28, v1

    invoke-virtual/range {v25 .. v25}, LU/a;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    invoke-virtual/range {v25 .. v25}, LU/a;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    invoke-virtual/range {v25 .. v25}, LU/a;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    const/16 v35, 0xe

    const/16 v36, 0x0

    const v31, 0x3ec28f5c    # 0.38f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    invoke-virtual/range {v25 .. v25}, LU/a;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    invoke-static/range {v29 .. v36}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    invoke-virtual/range {v25 .. v25}, LU/a;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    invoke-static/range {v29 .. v36}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, LS/b;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, LS/d;->Q(LS/b;)V

    :cond_0
    return-object v1
.end method
