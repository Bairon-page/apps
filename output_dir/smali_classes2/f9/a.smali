.class public final synthetic Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf9/a;->a:Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf9/a;->a:Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->a(Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x3

    return-void
.end method
