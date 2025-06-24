.class public abstract Lio/grpc/stub/a;
.super Lio/grpc/stub/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lue/b;Lio/grpc/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(Lue/b;Lio/grpc/b;)V

    return-void
.end method

.method public static e(Lio/grpc/stub/b$a;Lue/b;)Lio/grpc/stub/b;
    .locals 1

    sget-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/a;->f(Lio/grpc/stub/b$a;Lue/b;Lio/grpc/b;)Lio/grpc/stub/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/grpc/stub/b$a;Lue/b;Lio/grpc/b;)Lio/grpc/stub/b;
    .locals 2

    sget-object v0, Lio/grpc/stub/ClientCalls;->c:Lio/grpc/b$c;

    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->a:Lio/grpc/stub/ClientCalls$StubType;

    invoke-virtual {p2, v0, v1}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/grpc/stub/b$a;->a(Lue/b;Lio/grpc/b;)Lio/grpc/stub/b;

    move-result-object p0

    return-object p0
.end method
