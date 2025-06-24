.class public final LS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/c;


# static fields
.field public static final b:LS/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/e;

    invoke-direct {v0}, LS/e;-><init>()V

    sput-object v0, LS/e;->b:LS/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/b;I)J
    .locals 3

    const v0, -0x6df157d1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CompatRippleTheme.defaultColor (Ripple.kt:244)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp0/s0;

    invoke-virtual {p2}, Lp0/s0;->u()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/b;I)LR/a;
    .locals 3

    const v0, -0x1157ee36

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CompatRippleTheme.rippleAlpha (Ripple.kt:248)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LS/r;->a:LS/r;

    invoke-virtual {p2}, LS/r;->a()LR/a;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    return-object p2
.end method
