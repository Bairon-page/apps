.class Lio/grpc/okhttp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/M0;


# instance fields
.field private final a:LSh/d;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(LSh/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/k;->a:LSh/d;

    iput p2, p0, Lio/grpc/okhttp/k;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/k;->b:I

    return v0
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/k;->a:LSh/d;

    invoke-virtual {v0, p1}, LSh/d;->L1(I)LSh/d;

    iget p1, p0, Lio/grpc/okhttp/k;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/k;->b:I

    iget p1, p0, Lio/grpc/okhttp/k;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/okhttp/k;->c:I

    return-void
.end method

.method c()LSh/d;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/k;->a:LSh/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/k;->c:I

    return v0
.end method

.method public r([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/k;->a:LSh/d;

    invoke-virtual {v0, p1, p2, p3}, LSh/d;->K1([BII)LSh/d;

    iget p1, p0, Lio/grpc/okhttp/k;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/k;->b:I

    iget p1, p0, Lio/grpc/okhttp/k;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/k;->c:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
