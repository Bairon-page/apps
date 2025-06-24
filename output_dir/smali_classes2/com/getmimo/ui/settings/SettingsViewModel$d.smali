.class final Lcom/getmimo/ui/settings/SettingsViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsViewModel;->Z()V
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

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel$d;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    const-string v5, "notificationSettings"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/getmimo/data/settings/model/SettingsKt;->isNotificationEnabled(Ljava/util/List;Lcom/getmimo/data/settings/model/Settings$NotificationType;)Z

    move-result v5

    move p1, v5

    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsViewModel$d;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->v(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/ui/settings/SettingsViewModel$c;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/getmimo/ui/settings/SettingsViewModel$c;->b(Lcom/getmimo/ui/settings/SettingsViewModel$c;ZLjava/lang/String;ILjava/lang/Object;)Lcom/getmimo/ui/settings/SettingsViewModel$c;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/getmimo/ui/settings/SettingsViewModel$c;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/getmimo/ui/settings/SettingsViewModel$c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/getmimo/ui/settings/SettingsViewModel$d;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->v(Lcom/getmimo/ui/settings/SettingsViewModel;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$d;->a(Ljava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method
