.class public final Lcom/andrognito/flashbar/Flashbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/flashbar/Flashbar$a;,
        Lcom/andrognito/flashbar/Flashbar$Gravity;,
        Lcom/andrognito/flashbar/Flashbar$DismissEvent;,
        Lcom/andrognito/flashbar/Flashbar$Vibration;,
        Lcom/andrognito/flashbar/Flashbar$ProgressPosition;,
        Lcom/andrognito/flashbar/Flashbar$c;,
        Lcom/andrognito/flashbar/Flashbar$d;,
        Lcom/andrognito/flashbar/Flashbar$f;,
        Lcom/andrognito/flashbar/Flashbar$e;,
        Lcom/andrognito/flashbar/Flashbar$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/andrognito/flashbar/Flashbar$b;


# instance fields
.field private a:Lp3/c;

.field private b:Lp3/e;

.field private c:Lcom/andrognito/flashbar/Flashbar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/andrognito/flashbar/Flashbar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/andrognito/flashbar/Flashbar$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/andrognito/flashbar/Flashbar;->d:Lcom/andrognito/flashbar/Flashbar$b;

    return-void
.end method

.method private constructor <init>(Lcom/andrognito/flashbar/Flashbar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andrognito/flashbar/Flashbar$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/andrognito/flashbar/Flashbar;-><init>(Lcom/andrognito/flashbar/Flashbar$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/andrognito/flashbar/Flashbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/andrognito/flashbar/Flashbar;->b()V

    return-void
.end method

.method private final b()V
    .locals 6

    new-instance v0, Lp3/c;

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lp3/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lp3/c;

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/c;->o(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lp3/c;

    const-string v1, "flashbarContainerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lp3/c;->n(Lcom/andrognito/flashbar/Flashbar;)V

    new-instance v0, Lp3/e;

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lp3/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->b:Lp3/e;

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->q()Lcom/andrognito/flashbar/Flashbar$Gravity;

    move-result-object v2

    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v3}, Lcom/andrognito/flashbar/Flashbar$a;->l()Z

    move-result v3

    iget-object v4, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v4}, Lcom/andrognito/flashbar/Flashbar$a;->n0()I

    move-result v4

    iget-object v5, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v5}, Lcom/andrognito/flashbar/Flashbar$a;->y()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lp3/e;->g(Lcom/andrognito/flashbar/Flashbar$Gravity;ZII)V

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->b:Lp3/e;

    const-string v2, "flashbarView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v3}, Lcom/andrognito/flashbar/Flashbar$a;->g()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v4}, Lcom/andrognito/flashbar/Flashbar$a;->q()Lcom/andrognito/flashbar/Flashbar$Gravity;

    move-result-object v4

    iget-object v5, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v5}, Lcom/andrognito/flashbar/Flashbar$a;->h()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lp3/e;->d(Landroid/app/Activity;Lcom/andrognito/flashbar/Flashbar$Gravity;Z)V

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->b:Lp3/e;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lp3/c;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Lp3/e;->c(Lp3/c;)V

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lp3/c;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar;->b:Lp3/e;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Lp3/c;->p(Lp3/e;)V

    invoke-direct {p0}, Lcom/andrognito/flashbar/Flashbar;->d()V

    invoke-direct {p0}, Lcom/andrognito/flashbar/Flashbar;->c()V

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lp3/c;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lp3/c;->q()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->b:Lp3/e;

    if-nez v0, :cond_0

    const-string v1, "flashbarView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/e;->setBarBackgroundColor$flashbar_release(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/e;->setBarBackgroundDrawable$flashbar_release(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->P()Lcom/andrognito/flashbar/Flashbar$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp3/e;->setBarTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$f;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setTitle$flashbar_release(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->u0()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setTitleSpanned$flashbar_release(Landroid/text/Spanned;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->v0()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setTitleTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->s0()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setTitleSizeInPx$flashbar_release(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->t0()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setTitleSizeInSp$flashbar_release(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->r0()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setTitleColor$flashbar_release(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->q0()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setTitleAppearance$flashbar_release(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setMessage$flashbar_release(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->E()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setMessageSpanned$flashbar_release(Landroid/text/Spanned;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->F()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setMessageTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->C()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setMessageSizeInPx$flashbar_release(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->D()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setMessageSizeInSp$flashbar_release(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->B()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setMessageColor$flashbar_release(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->A()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setMessageAppearance$flashbar_release(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPrimaryActionText$flashbar_release(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->j0()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPrimaryActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->k0()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPrimaryActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->h0()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPrimaryActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->i0()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPrimaryActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->g0()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPrimaryActionTextColor$flashbar_release(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->f0()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPrimaryActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->S()Lcom/andrognito/flashbar/Flashbar$c;

    invoke-virtual {v0, v1}, Lp3/e;->setPrimaryActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPositiveActionText$flashbar_release(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->c0()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPositiveActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->d0()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPositiveActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->a0()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPositiveActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->b0()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPositiveActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->Z()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPositiveActionTextColor$flashbar_release(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->Y()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setPositiveActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->R()Lcom/andrognito/flashbar/Flashbar$c;

    invoke-virtual {v0, v1}, Lp3/e;->setPositiveActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setNegativeActionText$flashbar_release(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->L()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setNegativeActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->M()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setNegativeActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->J()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setNegativeActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->K()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setNegativeActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->I()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setNegativeActionTextColor$flashbar_release(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->H()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/e;->setNegativeActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->Q()Lcom/andrognito/flashbar/Flashbar$c;

    invoke-virtual {v0, v1}, Lp3/e;->setNegativeActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp3/e;->j(Z)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->w()F

    move-result v1

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->x()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp3/e;->k(FLandroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/e;->setIconDrawable$flashbar_release(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/e;->setIconBitmap$flashbar_release(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->t()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->u()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp3/e;->h(Ljava/lang/Integer;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->l0()Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/e;->setProgressPosition$flashbar_release(Lcom/andrognito/flashbar/Flashbar$ProgressPosition;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->m0()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->l0()Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp3/e;->i(Ljava/lang/Integer;Lcom/andrognito/flashbar/Flashbar$ProgressPosition;)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lp3/c;

    if-nez v0, :cond_0

    const-string v1, "flashbarContainerView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp3/c;->setDuration$flashbar_release(J)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->O()Lcom/andrognito/flashbar/Flashbar$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp3/c;->setBarShowListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$e;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->N()Lcom/andrognito/flashbar/Flashbar$d;

    invoke-virtual {v0, v1}, Lp3/c;->setBarDismissListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$d;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lp3/c;->setBarDismissOnTapOutside$flashbar_release(Z)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->T()Lcom/andrognito/flashbar/Flashbar$f;

    invoke-virtual {v0, v1}, Lp3/c;->setOnTapOutsideListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$f;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->U()Z

    move-result v2

    invoke-virtual {v0, v2}, Lp3/c;->setOverlay$flashbar_release(Z)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->W()I

    move-result v2

    invoke-virtual {v0, v2}, Lp3/c;->setOverlayColor$flashbar_release(I)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->V()Z

    move-result v2

    invoke-virtual {v0, v2}, Lp3/c;->setOverlayBlockable$flashbar_release(Z)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->w0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp3/c;->setVibrationTargets$flashbar_release(Ljava/util/List;)V

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->r()Lq3/d;

    invoke-virtual {v0, v1}, Lp3/c;->setIconAnim$flashbar_release(Lq3/d;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->o()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp3/c;->setEnterAnim$flashbar_release(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->p()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp3/c;->setExitAnim$flashbar_release(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)V

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp3/c;->s(Z)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lp3/c;

    if-nez v0, :cond_0

    const-string v1, "flashbarContainerView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->x0()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp3/c;->u(Landroid/app/Activity;Landroid/view/Window;)V

    return-void
.end method
