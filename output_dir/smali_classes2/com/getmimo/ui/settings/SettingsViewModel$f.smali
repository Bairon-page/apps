.class final Lcom/getmimo/ui/settings/SettingsViewModel$f;
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

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel$f;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/settings/model/NameSettings;)V
    .locals 6

    move-object v2, p0

    const-string v5, "<destruct>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/NameSettings;->component1()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/NameSettings;->component2()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v2, Lcom/getmimo/ui/settings/SettingsViewModel$f;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->u(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/getmimo/ui/settings/SettingsViewModel$b;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->d(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$b;->c(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/settings/model/NameSettings;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$f;->a(Lcom/getmimo/data/settings/model/NameSettings;)V

    const/4 v2, 0x1

    return-void
.end method
