.class public final Landroidx/compose/ui/platform/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/V0;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/N;->a:Landroidx/compose/ui/platform/N;

    iget-object v1, p0, Landroidx/compose/ui/platform/K;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/N;->b(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/platform/V0;->d()F

    move-result v0

    :goto_0
    return v0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/K;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/K;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public h()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/N;->a:Landroidx/compose/ui/platform/N;

    iget-object v1, p0, Landroidx/compose/ui/platform/K;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/N;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/platform/V0;->h()F

    move-result v0

    :goto_0
    return v0
.end method
