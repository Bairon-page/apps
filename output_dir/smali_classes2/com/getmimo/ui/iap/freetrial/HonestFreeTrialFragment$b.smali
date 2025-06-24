.class public final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$b;
.super Landroidx/activity/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$b;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Landroidx/activity/D;-><init>(Z)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$b;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/analytics/properties/FreeTrialMethod$AndroidBackButton;->b:Lcom/getmimo/analytics/properties/FreeTrialMethod$AndroidBackButton;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->p(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V

    const/4 v4, 0x2

    return-void
.end method
