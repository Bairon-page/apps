.class public final synthetic Li9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li9/d;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li9/d;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v3, 0x1

    check-cast p1, Lcom/getmimo/ui/iap/a;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->m0(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Lcom/getmimo/ui/iap/a;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
