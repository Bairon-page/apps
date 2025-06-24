.class public abstract Landroidx/compose/material/ElevationOverlayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;

.field private static final b:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;->a:Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/u;

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->a:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static final synthetic a(JFLandroidx/compose/runtime/b;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ElevationOverlayKt;->b(JFLandroidx/compose/runtime/b;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JFLandroidx/compose/runtime/b;I)J
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:86)"

    const v2, 0x6029a0db

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p2, v0

    and-int/lit8 p2, p4, 0xe

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p0
.end method

.method public static final c()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/u;
    .locals 1

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/u;

    return-object v0
.end method
