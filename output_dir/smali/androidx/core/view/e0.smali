.class public abstract Landroidx/core/view/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e0$a;,
        Landroidx/core/view/e0$b;,
        Landroidx/core/view/e0$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILq1/j;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move p3, p0

    :cond_1
    :goto_0
    return p3

    :cond_2
    invoke-interface {p2}, Lq1/j;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "android"

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/res/Resources;II)I
    .locals 1

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_0

    const-string p1, "config_viewMaxRotaryEncoderFlingVelocity"

    const-string p2, "dimen"

    invoke-static {p0, p1, p2}, Landroidx/core/view/e0;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Landroid/content/res/Resources;II)I
    .locals 1

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_0

    const-string p1, "config_viewMinRotaryEncoderFlingVelocity"

    const-string p2, "dimen"

    invoke-static {p0, p1, p2}, Landroidx/core/view/e0;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/e0$a;->a(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/e0$c;->a(Landroid/view/ViewConfiguration;III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2, p3, p4}, Landroidx/core/view/e0;->i(III)Z

    move-result p2

    const/high16 v0, -0x80000000

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p4, p3}, Landroidx/core/view/e0;->c(Landroid/content/res/Resources;II)I

    move-result p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/core/view/c0;

    invoke-direct {p3, p1}, Landroidx/core/view/c0;-><init>(Landroid/view/ViewConfiguration;)V

    invoke-static {p0, p2, p3, v0}, Landroidx/core/view/e0;->a(Landroid/content/res/Resources;ILq1/j;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/e0$c;->b(Landroid/view/ViewConfiguration;III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2, p3, p4}, Landroidx/core/view/e0;->i(III)Z

    move-result p2

    const v0, 0x7fffffff

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p4, p3}, Landroidx/core/view/e0;->d(Landroid/content/res/Resources;II)I

    move-result p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/core/view/d0;

    invoke-direct {p3, p1}, Landroidx/core/view/d0;-><init>(Landroid/view/ViewConfiguration;)V

    invoke-static {p0, p2, p3, v0}, Landroidx/core/view/e0;->a(Landroid/content/res/Resources;ILq1/j;I)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/e0$a;->b(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method private static i(III)Z
    .locals 0

    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/e0$b;->b(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0
.end method
