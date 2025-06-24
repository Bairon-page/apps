.class public final Lcom/getmimo/ui/upgrade/UpgradeModalActivity$g;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->z0(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$g;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$g;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->p0(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
