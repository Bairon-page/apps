.class public final Lcom/getmimo/ui/common/AnimatingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/common/AnimatingProgressBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR*\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/getmimo/ui/common/AnimatingProgressBar;",
        "Landroid/widget/ProgressBar;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "animate",
        "LNf/u;",
        "e",
        "(Z)V",
        "",
        "progress",
        "setProgressWithoutAnimation",
        "(I)V",
        "secondaryProgress",
        "setSecondaryProgressWithoutAnimation",
        "setProgress",
        "setSecondaryProgress",
        "onDetachedFromWindow",
        "()V",
        "Landroid/animation/ValueAnimator;",
        "a",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "b",
        "animatorSecondary",
        "c",
        "Z",
        "",
        "value",
        "d",
        "J",
        "getAnimationDuration",
        "()J",
        "setAnimationDuration",
        "(J)V",
        "animationDuration",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/getmimo/ui/common/AnimatingProgressBar$a;

.field public static final f:I

.field private static final v:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/common/AnimatingProgressBar$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/common/AnimatingProgressBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/ui/common/AnimatingProgressBar;->e:Lcom/getmimo/ui/common/AnimatingProgressBar$a;

    const/4 v3, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/common/AnimatingProgressBar;->f:I

    const/4 v4, 0x2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/ui/common/AnimatingProgressBar;->v:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "attrs"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, Lcom/getmimo/ui/common/AnimatingProgressBar;->c:Z

    const/4 v4, 0x3

    const-wide/16 p1, 0xc8

    const/4 v3, 0x5

    iput-wide p1, v1, Lcom/getmimo/ui/common/AnimatingProgressBar;->d:J

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/common/AnimatingProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/AnimatingProgressBar;->d(Lcom/getmimo/ui/common/AnimatingProgressBar;Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/common/AnimatingProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/AnimatingProgressBar;->c(Lcom/getmimo/ui/common/AnimatingProgressBar;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final c(Lcom/getmimo/ui/common/AnimatingProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    const-string v3, "anim"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-super {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v3, 0x2

    return-void
.end method

.method private static final d(Lcom/getmimo/ui/common/AnimatingProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    const-string v3, "anim"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-super {v1, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/ui/common/AnimatingProgressBar;->c:Z

    const/4 v3, 0x5

    return-void
.end method

.method public final getAnimationDuration()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->d:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/common/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/common/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 6

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    cmp-long v0, p1, v0

    const/4 v5, 0x7

    if-ltz v0, :cond_2

    const/4 v5, 0x7

    iput-wide p1, v3, Lcom/getmimo/ui/common/AnimatingProgressBar;->d:J

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/common/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/common/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Animation duration can\'t be < 0 (value="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7
.end method

.method public declared-synchronized setProgress(I)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->c:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    move v1, v4

    filled-new-array {v1, p1}, [I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    move v0, v4

    filled-new-array {v0, p1}, [I

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/ui/common/AnimatingProgressBar;->v:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x5

    iget-wide v0, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->d:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, La7/a;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, La7/a;-><init>(Lcom/getmimo/ui/common/AnimatingProgressBar;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x1

    :goto_0
    iget-object p1, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->a:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v4, 0x2

    :goto_1
    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :goto_2
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public final setProgressWithoutAnimation(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->c:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/4 v4, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    move v1, v4

    filled-new-array {v1, p1}, [I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    move v0, v4

    filled-new-array {v0, p1}, [I

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/ui/common/AnimatingProgressBar;->v:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x7

    iget-wide v0, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->d:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, La7/b;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, La7/b;-><init>(Lcom/getmimo/ui/common/AnimatingProgressBar;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x4

    :goto_0
    iget-object p1, v2, Lcom/getmimo/ui/common/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v4, 0x1

    :goto_1
    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :goto_2
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public final setSecondaryProgressWithoutAnimation(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/4 v3, 0x4

    return-void
.end method
