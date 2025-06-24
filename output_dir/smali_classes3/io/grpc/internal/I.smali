.class abstract Lio/grpc/internal/I;
.super Lue/v;
.source "SourceFile"


# instance fields
.field private final a:Lue/v;


# direct methods
.method constructor <init>(Lue/v;)V
    .locals 0

    invoke-direct {p0}, Lue/v;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/I;->a:Lue/v;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/I;->a:Lue/v;

    invoke-virtual {v0}, Lue/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/I;->a:Lue/v;

    invoke-virtual {v0, p1, p2}, Lue/b;->i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/I;->a:Lue/v;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
