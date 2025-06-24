.class final Lio/grpc/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/B$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/r;

    invoke-virtual {p0, p1}, Lio/grpc/s$a;->d(Lio/grpc/r;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/r;

    invoke-virtual {p0, p1}, Lio/grpc/s$a;->c(Lio/grpc/r;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/r;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/r;->c()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/r;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/r;->d()Z

    move-result p1

    return p1
.end method
