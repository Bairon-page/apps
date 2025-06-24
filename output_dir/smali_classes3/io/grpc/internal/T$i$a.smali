.class Lio/grpc/internal/T$i$a;
.super Lio/grpc/internal/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/T$i;->e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/p;

.field final synthetic b:Lio/grpc/internal/T$i;


# direct methods
.method constructor <init>(Lio/grpc/internal/T$i;Lio/grpc/internal/p;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T$i$a;->b:Lio/grpc/internal/T$i;

    iput-object p2, p0, Lio/grpc/internal/T$i$a;->a:Lio/grpc/internal/p;

    invoke-direct {p0}, Lio/grpc/internal/E;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/T$i$a;->b:Lio/grpc/internal/T$i;

    invoke-static {v0}, Lio/grpc/internal/T$i;->i(Lio/grpc/internal/T$i;)Lio/grpc/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/m;->b()V

    new-instance v0, Lio/grpc/internal/T$i$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/T$i$a$a;-><init>(Lio/grpc/internal/T$i$a;Lio/grpc/internal/ClientStreamListener;)V

    invoke-super {p0, v0}, Lio/grpc/internal/E;->p(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method protected q()Lio/grpc/internal/p;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/T$i$a;->a:Lio/grpc/internal/p;

    return-object v0
.end method
