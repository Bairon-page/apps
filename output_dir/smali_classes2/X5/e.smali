.class public interface abstract LX5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "LX5/e;",
        "",
        "Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;",
        "body",
        "Lcom/getmimo/data/model/savedcode/SavedCode;",
        "b",
        "(Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;LRf/c;)Ljava/lang/Object;",
        "",
        "savedCodeId",
        "Lcom/getmimo/data/model/savedcode/RemixCodeRequestBody;",
        "e",
        "(JLcom/getmimo/data/model/savedcode/RemixCodeRequestBody;LRf/c;)Ljava/lang/Object;",
        "d",
        "(JLcom/getmimo/data/model/savedcode/SaveCodeRequestBody;LRf/c;)Ljava/lang/Object;",
        "",
        "a",
        "(LRf/c;)Ljava/lang/Object;",
        "LNf/u;",
        "c",
        "(JLRf/c;)Ljava/lang/Object;",
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
.method public abstract a(LRf/c;)Ljava/lang/Object;
    .annotation runtime LQi/f;
        value = "/v1/code"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/savedcode/SavedCode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;LRf/c;)Ljava/lang/Object;
    .param p1    # Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/savedcode/SavedCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract c(JLRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "savedCodeId"
        .end annotation
    .end param
    .annotation runtime LQi/b;
        value = "/v1/code/{savedCodeId}"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method public abstract d(JLcom/getmimo/data/model/savedcode/SaveCodeRequestBody;LRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "savedCodeId"
        .end annotation
    .end param
    .param p3    # Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/n;
        value = "/v1/code/{savedCodeId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/savedcode/SavedCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract e(JLcom/getmimo/data/model/savedcode/RemixCodeRequestBody;LRf/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LQi/s;
            value = "savedCodeId"
        .end annotation
    .end param
    .param p3    # Lcom/getmimo/data/model/savedcode/RemixCodeRequestBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/code/{savedCodeId}/remixes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/getmimo/data/model/savedcode/RemixCodeRequestBody;",
            "LRf/c<",
            "-",
            "Lcom/getmimo/data/model/savedcode/SavedCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
