.class public final Lcom/getmimo/data/settings/model/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "isNotificationEnabled",
        "",
        "",
        "Lcom/getmimo/data/settings/model/Settings$NotificationSettings;",
        "notificationType",
        "Lcom/getmimo/data/settings/model/Settings$NotificationType;",
        "settings_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isNotificationEnabled(Ljava/util/List;Lcom/getmimo/data/settings/model/Settings$NotificationType;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/settings/model/Settings$NotificationSettings;",
            ">;",
            "Lcom/getmimo/data/settings/model/Settings$NotificationType;",
            ")Z"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "notificationType"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, v0

    check-cast v1, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;->getKey()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/Settings$NotificationType;->getKey()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    check-cast v0, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;->isDisabled()Z

    move-result v6

    move v3, v6

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    return v3
.end method
