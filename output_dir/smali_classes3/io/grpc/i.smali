.class public abstract Lio/grpc/i;
.super Lio/grpc/t;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lue/v;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/i;->c()Lio/grpc/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t;->a()Lue/v;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lio/grpc/t;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/i;->c()Lio/grpc/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
