.class public final Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
.super Lq3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;,
        Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;
    }
.end annotation


# instance fields
.field private i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

.field private j:Lcom/andrognito/flashbar/Flashbar$Gravity;

.field private k:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq3/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h()Lq3/b;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Landroid/animation/ObjectAnimator;

    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v6, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->k:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const-string v6, "translationY"

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v8, Lq3/c;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v1, :cond_3

    if-eq v6, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j:Lcom/andrognito/flashbar/Flashbar$Gravity;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v8, Lq3/c;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v1, :cond_2

    if-eq v6, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    new-array v8, v2, [F

    aput v7, v8, v0

    aput v6, v8, v1

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    new-array v8, v2, [F

    aput v7, v8, v0

    aput v6, v8, v1

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j:Lcom/andrognito/flashbar/Flashbar$Gravity;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v8, Lq3/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v1, :cond_5

    if-eq v6, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    new-array v8, v2, [F

    aput v6, v8, v0

    aput v7, v8, v1

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    new-array v8, v2, [F

    aput v6, v8, v0

    aput v7, v8, v1

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto/16 :goto_0

    :cond_6
    const-string v6, "translationX"

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v8, Lq3/c;->f:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v1, :cond_a

    if-eq v6, v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v6, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->k:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v8, Lq3/c;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v1, :cond_9

    if-eq v6, v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    new-array v8, v2, [F

    aput v7, v8, v0

    aput v6, v8, v1

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    new-array v8, v2, [F

    aput v7, v8, v0

    aput v6, v8, v1

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_a
    iget-object v6, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->k:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v8, Lq3/c;->d:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v1, :cond_c

    if-eq v6, v2, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    new-array v8, v2, [F

    aput v6, v8, v0

    aput v7, v8, v1

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    new-array v8, v2, [F

    aput v6, v8, v0

    aput v7, v8, v1

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_0
    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq3/a;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Landroid/animation/ObjectAnimator;

    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    const-string v6, "alpha"

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/a;->f()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v7, Lq3/c;->g:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v1, :cond_e

    if-eq v6, v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lq3/a;->b()F

    move-result v6

    invoke-virtual {p0}, Lq3/a;->c()F

    move-result v7

    new-array v2, v2, [F

    aput v6, v2, v0

    aput v7, v2, v1

    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lq3/a;->c()F

    move-result v6

    invoke-virtual {p0}, Lq3/a;->b()F

    move-result v7

    new-array v2, v2, [F

    aput v6, v2, v0

    aput v7, v2, v1

    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lq3/a;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lq3/a;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lq3/b;

    invoke-direct {v0, v3}, Lq3/b;-><init>(Landroid/animation/AnimatorSet;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target view can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    sget-object v0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->a:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    iput-object v0, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    return-object p0
.end method

.method public final j()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    sget-object v0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->b:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    iput-object v0, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    return-object p0
.end method

.method public final k()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    iput-object v0, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j:Lcom/andrognito/flashbar/Flashbar$Gravity;

    return-object p0
.end method

.method public final l()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    iput-object v0, p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j:Lcom/andrognito/flashbar/Flashbar$Gravity;

    return-object p0
.end method

.method public m(Landroid/view/View;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lq3/a;->g(Landroid/view/View;)Lq3/a;

    return-object p0
.end method
