.class final Lcom/getmimo/ui/settings/SettingsViewModel$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsViewModel;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel$l;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v7, "Error when getting purchased subscription"

    move-object v2, v7

    invoke-static {p1, v2, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/settings/SettingsViewModel$l;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->N()Landroidx/lifecycle/z;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, v0, v2, v3}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$l;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method
