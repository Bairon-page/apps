.class public final La7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v4, p0

    const-string v6, "v"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v7, "e"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-eq v0, v2, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v3, v6

    if-eq v0, v3, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x3

    move p2, v7

    if-eq v0, p2, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move p2, v7

    iget v0, v4, La7/l;->a:F

    const/4 v7, 0x6

    sub-float/2addr p2, v0

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move p2, v6

    const/high16 v7, 0x40a00000    # 5.0f

    move v0, v7

    cmpl-float p2, p2, v0

    const/4 v7, 0x3

    if-lez p2, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    move p1, v6

    iput p1, v4, La7/l;->a:F

    const/4 v7, 0x4

    :cond_3
    const/4 v6, 0x2

    :goto_0
    return v1
.end method
