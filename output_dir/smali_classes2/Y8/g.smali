.class public final synthetic LY8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/reward/RewardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reward/RewardFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY8/g;->a:Lcom/getmimo/ui/reward/RewardFragment;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LY8/g;->a:Lcom/getmimo/ui/reward/RewardFragment;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/reward/RewardFragment;->A2(Lcom/getmimo/ui/reward/RewardFragment;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
