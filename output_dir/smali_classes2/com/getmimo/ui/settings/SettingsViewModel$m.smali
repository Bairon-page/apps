.class final Lcom/getmimo/ui/settings/SettingsViewModel$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsViewModel;->k0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/settings/SettingsViewModel;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel$m;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/settings/SettingsViewModel$m;->b:Z

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "reminderTime"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsViewModel$m;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/getmimo/ui/settings/SettingsViewModel$m;->b:Z

    const/4 v4, 0x4

    invoke-static {v0, p1, v1}, Lcom/getmimo/ui/settings/SettingsViewModel;->x(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$m;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
