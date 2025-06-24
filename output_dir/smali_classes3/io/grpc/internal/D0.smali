.class public final Lio/grpc/internal/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/h0;


# instance fields
.field private final a:Lio/grpc/internal/C0$d;


# direct methods
.method private constructor <init>(Lio/grpc/internal/C0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/D0;->a:Lio/grpc/internal/C0$d;

    return-void
.end method

.method public static c(Lio/grpc/internal/C0$d;)Lio/grpc/internal/D0;
    .locals 1

    new-instance v0, Lio/grpc/internal/D0;

    invoke-direct {v0, p0}, Lio/grpc/internal/D0;-><init>(Lio/grpc/internal/C0$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/D0;->a:Lio/grpc/internal/C0$d;

    invoke-static {v0}, Lio/grpc/internal/C0;->d(Lio/grpc/internal/C0$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/D0;->a:Lio/grpc/internal/C0$d;

    invoke-static {v0, p1}, Lio/grpc/internal/C0;->f(Lio/grpc/internal/C0$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
