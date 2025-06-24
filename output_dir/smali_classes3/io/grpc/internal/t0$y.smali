.class final Lio/grpc/internal/t0$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private final c:Lio/grpc/u;


# direct methods
.method constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/t0$y;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/internal/t0$y;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p3, p0, Lio/grpc/internal/t0$y;->c:Lio/grpc/u;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/t0$y;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t0$y;->a:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/t0$y;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t0$y;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/t0$y;)Lio/grpc/u;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t0$y;->c:Lio/grpc/u;

    return-object p0
.end method
