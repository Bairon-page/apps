.class public abstract Lio/grpc/q$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/h;
    .locals 4

    invoke-virtual {p0}, Lio/grpc/q$i;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v2, "%s does not have exactly one group"

    invoke-static {v3, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/h;

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lio/grpc/a;
.end method

.method public abstract d()Lio/grpc/ChannelLogger;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lio/grpc/q$k;)V
.end method

.method public abstract i(Ljava/util/List;)V
.end method
