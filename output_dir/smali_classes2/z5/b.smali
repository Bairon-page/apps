.class public interface abstract Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lz5/b;",
        "",
        "",
        "trackId",
        "",
        "name",
        "email",
        "trackVersion",
        "LNf/u;",
        "a",
        "(JLjava/lang/String;Ljava/lang/String;JLRf/c;)Ljava/lang/Object;",
        "userFullName",
        "Lnf/m;",
        "LMi/r;",
        "Lokhttp3/ResponseBody;",
        "b",
        "(JLjava/lang/String;J)Lnf/m;",
        "app_productionRelease"
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
.method public abstract a(JLjava/lang/String;Ljava/lang/String;JLRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "trackId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQi/t;
            value = "fullName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LQi/t;
            value = "email"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LQi/t;
            value = "trackVersion"
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "v1/tracks/{trackId}/certificates/verifiable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(JLjava/lang/String;J)Lnf/m;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "trackId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQi/t;
            value = "fullName"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LQi/t;
            value = "trackVersion"
        .end annotation
    .end param
    .annotation runtime LQi/f;
        value = "/v1/tracks/{trackId}/certificates"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/w;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Lnf/m<",
            "LMi/r<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
