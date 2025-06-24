.class Lio/grpc/okhttp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/N0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/M0;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lio/grpc/okhttp/k;

    new-instance v1, LSh/d;

    invoke-direct {v1}, LSh/d;-><init>()V

    invoke-direct {v0, v1, p1}, Lio/grpc/okhttp/k;-><init>(LSh/d;I)V

    return-object v0
.end method
