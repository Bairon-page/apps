.class public final LM/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/g;

    invoke-direct {v0}, LM/g;-><init>()V

    sput-object v0, LM/g;->a:LM/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FFLandroidx/compose/runtime/b;I)F
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)"

    const v2, -0x5b18edc7

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp0/s0;

    invoke-virtual {p4}, Lp0/s0;->u()J

    move-result-wide v0

    sget-object p4, LM/q;->a:LM/q;

    const/4 v2, 0x6

    invoke-virtual {p4, p3, v2}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object p3

    invoke-virtual {p3}, LM/f;->m()Z

    move-result p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p3, :cond_1

    invoke-static {v0, v1}, Lp0/u0;->i(J)F

    move-result p3

    float-to-double p3, p3

    cmpl-double p3, p3, v2

    if-lez p3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lp0/u0;->i(J)F

    move-result p3

    float-to-double p3, p3

    cmpg-double p3, p3, v2

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return p1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)F
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:57)"

    const v2, 0x2506827f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    invoke-direct {p0, v0, v0, p1, p2}, LM/g;->a(FFLandroidx/compose/runtime/b;I)F

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return p1
.end method

.method public final c(Landroidx/compose/runtime/b;I)F
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:35)"

    const v2, 0x258041bf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    invoke-direct {p0, v0, v1, p1, p2}, LM/g;->a(FFLandroidx/compose/runtime/b;I)F

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return p1
.end method

.method public final d(Landroidx/compose/runtime/b;I)F
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:46)"

    const v2, 0x7727281f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v1, p1, p2}, LM/g;->a(FFLandroidx/compose/runtime/b;I)F

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return p1
.end method
