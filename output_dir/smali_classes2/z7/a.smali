.class public final synthetic Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

.field public final synthetic b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;Lcom/getmimo/ui/iap/allplans/AllPlansActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz7/a;->a:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    const/4 v2, 0x1

    iput-object p2, v0, Lz7/a;->b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lz7/a;->a:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    const/4 v5, 0x1

    iget-object v1, v2, Lz7/a;->b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->l0(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;Lcom/getmimo/ui/iap/allplans/AllPlansActivity;Landroid/view/View;)V

    const/4 v5, 0x1

    return-void
.end method
