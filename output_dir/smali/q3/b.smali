.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$b;,
        Lq3/b$a;
    }
.end annotation


# static fields
.field public static final b:Lq3/b$a;


# instance fields
.field private final a:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq3/b;->b:Lq3/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "compositeAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/b;->a:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$b;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq3/b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v1, Lq3/b$c;

    invoke-direct {v1, p1, v0}, Lq3/b$c;-><init>(Lq3/b$b;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lq3/b$d;

    invoke-direct {v1, p1}, Lq3/b$d;-><init>(Lq3/b$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lq3/b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
