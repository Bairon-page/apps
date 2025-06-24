.class Lio/grpc/internal/T$a;
.super Lio/grpc/internal/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/T;


# direct methods
.method constructor <init>(Lio/grpc/internal/T;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T$a;->b:Lio/grpc/internal/T;

    invoke-direct {p0}, Lio/grpc/internal/Q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T$a;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->i(Lio/grpc/internal/T;)Lio/grpc/internal/T$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T$a;->b:Lio/grpc/internal/T;

    invoke-virtual {v0, v1}, Lio/grpc/internal/T$j;->a(Lio/grpc/internal/T;)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T$a;->b:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->i(Lio/grpc/internal/T;)Lio/grpc/internal/T$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T$a;->b:Lio/grpc/internal/T;

    invoke-virtual {v0, v1}, Lio/grpc/internal/T$j;->b(Lio/grpc/internal/T;)V

    return-void
.end method
