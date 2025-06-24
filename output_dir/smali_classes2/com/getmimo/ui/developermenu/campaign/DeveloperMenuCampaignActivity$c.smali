.class public final Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$c;->a:Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$c;->a:Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->m0(Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;)Lcom/getmimo/ui/developermenu/campaign/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/campaign/a;->r(I)V

    const/4 v4, 0x6

    return-void
.end method
