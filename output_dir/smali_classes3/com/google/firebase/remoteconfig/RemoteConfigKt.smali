.class public abstract Lcom/google/firebase/remoteconfig/RemoteConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/firebase/remoteconfig/a;)Lrh/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;-><init>(Lcom/google/firebase/remoteconfig/a;LRf/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->e(LZf/p;)Lrh/a;

    move-result-object p0

    return-object p0
.end method
