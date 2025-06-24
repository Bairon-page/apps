.class public final LS/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/l;

.field private static final b:F

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Lu/X;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/l;

    invoke-direct {v0}, LS/l;-><init>()V

    sput-object v0, LS/l;->a:LS/l;

    sget-object v0, LU/k;->a:LU/k;

    invoke-virtual {v0}, LU/k;->f()F

    move-result v1

    sput v1, LS/l;->b:F

    sget-object v1, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v1}, Lp0/a1$a;->b()I

    move-result v2

    sput v2, LS/l;->c:I

    invoke-virtual {v1}, Lp0/a1$a;->b()I

    move-result v2

    sput v2, LS/l;->d:I

    invoke-virtual {v1}, Lp0/a1$a;->b()I

    move-result v1

    sput v1, LS/l;->e:I

    invoke-virtual {v0}, LU/k;->d()F

    move-result v1

    sput v1, LS/l;->f:F

    invoke-virtual {v0}, LU/k;->b()F

    move-result v1

    sput v1, LS/l;->g:F

    invoke-virtual {v0}, LU/k;->b()F

    move-result v0

    sput v0, LS/l;->h:F

    new-instance v0, Lu/X;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Lu/X;-><init>(FFLjava/lang/Object;)V

    sput-object v0, LS/l;->i:Lu/X;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;FJI)V
    .locals 16

    invoke-interface/range {p1 .. p2}, La1/d;->j1(F)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result v1

    sub-float/2addr v1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v2}, Lp0/a1$a;->b()I

    move-result v2

    move/from16 v3, p5

    invoke-static {v3, v2}, Lp0/a1;->e(II)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    div-float v7, v0, v3

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->k(J)F

    move-result v0

    sub-float/2addr v0, v7

    sub-float/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Lo0/h;->a(FF)J

    move-result-wide v8

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-static/range {v4 .. v15}, Lr0/f;->f0(Lr0/f;JFJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->k(J)F

    move-result v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo0/m;->i(J)F

    move-result v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Lo0/h;->a(FF)J

    move-result-wide v6

    invoke-static {v0, v0}, Lo0/n;->a(FF)J

    move-result-wide v8

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-static/range {v3 .. v15}, Lr0/f;->x0(Lr0/f;JJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Landroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:847)"

    const v2, 0x6b7ceedd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/k;->a:LU/k;

    invoke-virtual {p2}, LU/k;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p1
.end method

.method public final c()I
    .locals 1

    sget v0, LS/l;->d:I

    return v0
.end method

.method public final d(Landroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularDeterminateTrackColor> (ProgressIndicator.kt:864)"

    const v2, -0x7fc7764d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/k;->a:LU/k;

    invoke-virtual {p2}, LU/k;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p1
.end method

.method public final e()I
    .locals 1

    sget v0, LS/l;->e:I

    return v0
.end method

.method public final f(Landroidx/compose/runtime/b;I)J
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)"

    const v1, -0x741a9cc3

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p1}, Lp0/s0$a;->d()J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p1
.end method

.method public final g()F
    .locals 1

    sget v0, LS/l;->h:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, LS/l;->b:F

    return v0
.end method

.method public final i(Landroidx/compose/runtime/b;I)J
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:860)"

    const v1, -0x1817f127

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p1}, Lp0/s0$a;->d()J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p1
.end method

.method public final j(Landroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:843)"

    const v2, -0x367f4f17

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/k;->a:LU/k;

    invoke-virtual {p2}, LU/k;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p1
.end method

.method public final k()F
    .locals 1

    sget v0, LS/l;->g:F

    return v0
.end method

.method public final l()I
    .locals 1

    sget v0, LS/l;->c:I

    return v0
.end method

.method public final m(Landroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:851)"

    const v2, 0x63fd40d9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/k;->a:LU/k;

    invoke-virtual {p2}, LU/k;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p1
.end method

.method public final n()F
    .locals 1

    sget v0, LS/l;->f:F

    return v0
.end method
