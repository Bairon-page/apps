.class public final synthetic LY8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/reward/RewardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reward/RewardFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY8/c;->a:Lcom/getmimo/ui/reward/RewardFragment;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LY8/c;->a:Lcom/getmimo/ui/reward/RewardFragment;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/reward/RewardFragment;->z2(Lcom/getmimo/ui/reward/RewardFragment;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
