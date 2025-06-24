.class final Lcom/getmimo/ui/settings/SettingsViewModel$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsViewModel;->a0()V
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

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel$g;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/settings/model/NameSettings;)V
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsViewModel$g;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->s(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/settings/model/NameSettings;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$g;->a(Lcom/getmimo/data/settings/model/NameSettings;)V

    const/4 v3, 0x2

    return-void
.end method
