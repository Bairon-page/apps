.class public final Lcom/getmimo/ui/settings/SettingsListItemPremium$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsListItemPremium;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsListItemPremium$a;->a:Landroid/animation/Animator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    const-string v4, "animation"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/settings/SettingsListItemPremium$a;->a:Landroid/animation/Animator;

    const/4 v4, 0x4

    const-wide/16 v0, 0x7d0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/getmimo/ui/settings/SettingsListItemPremium$a;->a:Landroid/animation/Animator;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 v4, 0x4

    return-void
.end method
