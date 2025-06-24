.class public final La7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    move-object v1, p0

    const-string v4, "rv"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "e"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v4, p0

    const-string v6, "rv"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "e"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eq v0, v2, :cond_1

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v3, v7

    if-eq v0, v3, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x3

    move p2, v6

    if-eq v0, p2, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move p2, v7

    iget v0, v4, La7/k;->a:F

    const/4 v7, 0x1

    sub-float/2addr p2, v0

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move p2, v6

    const/high16 v7, 0x40a00000    # 5.0f

    move v0, v7

    cmpl-float p2, p2, v0

    const/4 v6, 0x4

    if-lez p2, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    move p1, v6

    iput p1, v4, La7/k;->a:F

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x4

    :goto_0
    return v1
.end method

.method public c(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method
