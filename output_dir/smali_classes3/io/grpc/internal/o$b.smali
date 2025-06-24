.class Lio/grpc/internal/o$b;
.super Lio/grpc/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o;->G(Lio/grpc/c$a;Lio/grpc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/c$a;

.field final synthetic c:Lio/grpc/internal/o;


# direct methods
.method constructor <init>(Lio/grpc/internal/o;Lio/grpc/c$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o$b;->c:Lio/grpc/internal/o;

    iput-object p2, p0, Lio/grpc/internal/o$b;->b:Lio/grpc/c$a;

    invoke-static {p1}, Lio/grpc/internal/o;->m(Lio/grpc/internal/o;)Lue/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/v;-><init>(Lue/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/o$b;->c:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/o$b;->b:Lio/grpc/c$a;

    invoke-static {v0}, Lio/grpc/internal/o;->m(Lio/grpc/internal/o;)Lue/j;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/g;->a(Lue/j;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lio/grpc/u;

    invoke-direct {v3}, Lio/grpc/u;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/o;->n(Lio/grpc/internal/o;Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/u;)V

    return-void
.end method
