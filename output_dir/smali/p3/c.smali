.class public final Lp3/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lp3/n$a;


# instance fields
.field private A:Z

.field private B:Z

.field public a:Lcom/andrognito/flashbar/Flashbar;

.field private b:Lp3/e;

.field private c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

.field private d:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/Integer;

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp3/c;->v:J

    return-void
.end method

.method public static final synthetic c(Lp3/c;Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/c;->r(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    return-void
.end method

.method public static final synthetic d(Lp3/c;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    iget-object p0, p0, Lp3/c;->c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    if-nez p0, :cond_0

    const-string v0, "enterAnimBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lp3/c;)Lp3/e;
    .locals 1

    iget-object p0, p0, Lp3/c;->b:Lp3/e;

    if-nez p0, :cond_0

    const-string v0, "flashbarView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lp3/c;)Lq3/d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic g(Lp3/c;)Lcom/andrognito/flashbar/Flashbar$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic h(Lp3/c;)Lcom/andrognito/flashbar/Flashbar$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic i(Lp3/c;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lp3/c;->e:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "vibrationTargets"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j(Lp3/c;)V
    .locals 0

    invoke-direct {p0}, Lp3/c;->t()V

    return-void
.end method

.method public static final synthetic k(Lp3/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lp3/c;->y:Z

    return-void
.end method

.method public static final synthetic l(Lp3/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lp3/c;->w:Z

    return-void
.end method

.method public static final synthetic m(Lp3/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lp3/c;->x:Z

    return-void
.end method

.method private final r(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V
    .locals 3

    iget-boolean v0, p0, Lp3/c;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lp3/c;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lp3/c;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp3/c;->d:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    if-nez v0, :cond_1

    const-string v1, "exitAnimBuilder"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lp3/c;->b:Lp3/e;

    if-nez v1, :cond_2

    const-string v2, "flashbarView"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->m(Landroid/view/View;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->h()Lq3/b;

    move-result-object v0

    new-instance v1, Lp3/c$a;

    invoke-direct {v1, p0, p1}, Lp3/c$a;-><init>(Lp3/c;Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    invoke-virtual {v0, v1}, Lq3/b;->a(Lq3/b$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 4

    iget-wide v0, p0, Lp3/c;->v:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lp3/c$b;

    invoke-direct {v0, p0}, Lp3/c$b;-><init>(Lp3/c;)V

    iget-wide v1, p0, Lp3/c;->v:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp3/c;->x:Z

    iget-object p1, p0, Lp3/c;->b:Lp3/e;

    if-nez p1, :cond_2

    const-string v0, "flashbarView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lp3/e;->m()V

    iget-object p1, p0, Lp3/c;->e:Ljava/util/List;

    if-nez p1, :cond_3

    const-string v0, "vibrationTargets"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Vibration;->b:Lcom/andrognito/flashbar/Flashbar$Vibration;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lp3/c;->y:Z

    return-void
.end method

.method public final getParentFlashbar$flashbar_release()Lcom/andrognito/flashbar/Flashbar;
    .locals 2

    iget-object v0, p0, Lp3/c;->a:Lcom/andrognito/flashbar/Flashbar;

    if-nez v0, :cond_0

    const-string v1, "parentFlashbar"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final n(Lcom/andrognito/flashbar/Flashbar;)V
    .locals 1

    const-string v0, "flashbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/c;->a:Lcom/andrognito/flashbar/Flashbar;

    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Lr3/a;->c(Landroid/app/Activity;)Lcom/andrognito/flashbar/util/NavigationBarPosition;

    move-result-object v1

    invoke-static {p1}, Lr3/a;->d(Landroid/app/Activity;)I

    move-result p1

    sget-object v2, Lp3/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lp3/c;->b:Lp3/e;

    if-nez v1, :cond_1

    const-string v2, "flashbarView"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lp3/c;->z:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->c:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    invoke-direct {p0, v0}, Lp3/c;->r(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Lp3/e;)V
    .locals 1

    const-string v0, "flashbarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/c;->b:Lp3/e;

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-boolean v1, p0, Lp3/c;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp3/c;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v1, p0, Lp3/c;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, Lp3/c;->b:Lp3/e;

    if-nez v0, :cond_1

    const-string v1, "flashbarView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lp3/c;->b:Lp3/e;

    if-nez v0, :cond_0

    const-string v1, "flashbarView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p0}, Lp3/e;->f(ZLp3/n$a;)V

    return-void
.end method

.method public final setBarDismissListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$d;)V
    .locals 0

    return-void
.end method

.method public final setBarDismissOnTapOutside$flashbar_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lp3/c;->z:Z

    return-void
.end method

.method public final setBarShowListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$e;)V
    .locals 0

    return-void
.end method

.method public final setDuration$flashbar_release(J)V
    .locals 0

    iput-wide p1, p0, Lp3/c;->v:J

    return-void
.end method

.method public final setEnterAnim$flashbar_release(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/c;->c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-void
.end method

.method public final setExitAnim$flashbar_release(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/c;->d:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-void
.end method

.method public final setIconAnim$flashbar_release(Lq3/d;)V
    .locals 0

    return-void
.end method

.method public final setOnTapOutsideListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$f;)V
    .locals 0

    return-void
.end method

.method public final setOverlay$flashbar_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lp3/c;->A:Z

    return-void
.end method

.method public final setOverlayBlockable$flashbar_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lp3/c;->B:Z

    return-void
.end method

.method public final setOverlayColor$flashbar_release(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp3/c;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final setParentFlashbar$flashbar_release(Lcom/andrognito/flashbar/Flashbar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/c;->a:Lcom/andrognito/flashbar/Flashbar;

    return-void
.end method

.method public final setVibrationTargets$flashbar_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/andrognito/flashbar/Flashbar$Vibration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/c;->e:Ljava/util/List;

    return-void
.end method

.method public final u(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp3/c;->w:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lp3/c;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr3/a;->f(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lp3/c$c;

    invoke-direct {p2, p0}, Lp3/c$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    :goto_1
    return-void
.end method
