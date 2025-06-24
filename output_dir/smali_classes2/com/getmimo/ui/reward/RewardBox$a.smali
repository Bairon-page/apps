.class public final Lcom/getmimo/ui/reward/RewardBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/reward/RewardBox;->c(IILZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/reward/RewardBox;

.field final synthetic b:I

.field final synthetic c:LZf/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/reward/RewardBox;ILZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/reward/RewardBox$a;->a:Lcom/getmimo/ui/reward/RewardBox;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/getmimo/ui/reward/RewardBox$a;->b:I

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/reward/RewardBox$a;->c:LZf/a;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    move-object v4, p0

    const-string v6, "p0"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/reward/RewardBox$a;->a:Lcom/getmimo/ui/reward/RewardBox;

    const/4 v6, 0x6

    iget v0, v4, Lcom/getmimo/ui/reward/RewardBox$a;->b:I

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v0, v3, v1, v2}, Lcom/getmimo/ui/reward/RewardBox;->b(Lcom/getmimo/ui/reward/RewardBox;IZILjava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/reward/RewardBox$a;->c:LZf/a;

    const/4 v6, 0x6

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    const-string v4, "p0"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
