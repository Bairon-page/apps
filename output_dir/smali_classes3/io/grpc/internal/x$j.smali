.class final Lio/grpc/internal/x$j;
.super Lio/grpc/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final b:Lio/grpc/c$a;

.field final c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;Lio/grpc/c$a;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x$j;->d:Lio/grpc/internal/x;

    invoke-static {p1}, Lio/grpc/internal/x;->i(Lio/grpc/internal/x;)Lue/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/v;-><init>(Lue/j;)V

    iput-object p2, p0, Lio/grpc/internal/x$j;->b:Lio/grpc/c$a;

    iput-object p3, p0, Lio/grpc/internal/x$j;->c:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/x$j;->b:Lio/grpc/c$a;

    iget-object v1, p0, Lio/grpc/internal/x$j;->c:Lio/grpc/Status;

    new-instance v2, Lio/grpc/u;

    invoke-direct {v2}, Lio/grpc/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/c$a;->a(Lio/grpc/Status;Lio/grpc/u;)V

    return-void
.end method
