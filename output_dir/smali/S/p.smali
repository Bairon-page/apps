.class public final LS/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/p;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/p;

    invoke-direct {v0}, LS/p;-><init>()V

    sput-object v0, LS/p;->a:LS/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)LS/o;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:140)"

    const v2, -0x4705db32

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LS/i;->a:LS/i;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LS/p;->c(LS/d;)LS/o;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p1
.end method

.method public final b(JJJJLandroidx/compose/runtime/b;II)LS/o;
    .locals 12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v2}, Lp0/s0$a;->e()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v4}, Lp0/s0$a;->e()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v6}, Lp0/s0$a;->e()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:160)"

    const v10, -0x14ed1a26

    move/from16 v11, p10

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v8, LS/i;->a:LS/i;

    const/4 v9, 0x6

    move-object/from16 v10, p9

    invoke-virtual {v8, v10, v9}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v8

    move-object v9, p0

    invoke-virtual {p0, v8}, LS/p;->c(LS/d;)LS/o;

    move-result-object v8

    move-object p1, v8

    move-wide p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    invoke-virtual/range {p1 .. p9}, LS/o;->a(JJJJ)LS/o;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    return-object v0
.end method

.method public final c(LS/d;)LS/o;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LS/d;->e()LS/o;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LS/o;

    sget-object v2, LU/l;->a:LU/l;

    invoke-virtual {v2}, LU/l;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-virtual {v2}, LU/l;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-virtual {v2}, LU/l;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2}, LU/l;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(LS/d;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, LS/o;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, LS/d;->T(LS/o;)V

    :cond_0
    return-object v1
.end method
