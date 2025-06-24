.class final Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/n;


# static fields
.field public static final a:Landroidx/compose/material/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/c;

    invoke-direct {v0}, Landroidx/compose/material/c;-><init>()V

    sput-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLandroidx/compose/runtime/b;I)J
    .locals 3

    const v0, -0x648f4fbd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, LM/q;->a:LM/q;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {p3, v1}, La1/h;->f(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, LM/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x45adbccb

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 p5, p5, 0x7e

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/material/ElevationOverlayKt;->a(JFLandroidx/compose/runtime/b;I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lp0/u0;->g(JJ)J

    move-result-wide p1

    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    goto :goto_0

    :cond_1
    const p3, 0x45afd9d7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    return-wide p1
.end method
