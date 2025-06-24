.class public final synthetic Li9/c;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li9/c;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li9/c;->a:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v3, 0x7

    check-cast p1, Lkotlin/Pair;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->n0(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Lkotlin/Pair;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
