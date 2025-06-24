.class public abstract Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    instance-of v1, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$LocalDiscount;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method
