.class public interface abstract LV4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LV4/b;",
        "",
        "Lnf/m;",
        "Lcom/getmimo/data/settings/model/Settings;",
        "a",
        "()Lnf/m;",
        "settings",
        "Lnf/s;",
        "b",
        "(Lcom/getmimo/data/settings/model/Settings;)Lnf/s;",
        "Lcom/getmimo/data/settings/model/AvatarUpdateResponse;",
        "c",
        "()Lnf/s;",
        "",
        "url",
        "Lokhttp3/RequestBody;",
        "image",
        "Lnf/a;",
        "e",
        "(Ljava/lang/String;Lokhttp3/RequestBody;)Lnf/a;",
        "uploadId",
        "Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;",
        "body",
        "d",
        "(Ljava/lang/String;Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;)Lnf/a;",
        "settings_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Lnf/m;
    .annotation runtime LQi/f;
        value = "/v1/user/settings"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "Lcom/getmimo/data/settings/model/Settings;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(Lcom/getmimo/data/settings/model/Settings;)Lnf/s;
    .param p1    # Lcom/getmimo/data/settings/model/Settings;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/n;
        value = "/v1/user/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/settings/model/Settings;",
            ")",
            "Lnf/s<",
            "Lcom/getmimo/data/settings/model/Settings;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract c()Lnf/s;
    .annotation runtime LQi/o;
        value = "/v1/user/settings/avatar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/s<",
            "Lcom/getmimo/data/settings/model/AvatarUpdateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;)Lnf/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/s;
            value = "uploadId"
        .end annotation
    .end param
    .param p2    # Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/p;
        value = "/v1/user/settings/avatar/{uploadId}"
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lokhttp3/RequestBody;)Lnf/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/y;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "x-ms-blob-type: BlockBlob"
        }
    .end annotation

    .annotation runtime LQi/p;
    .end annotation
.end method
