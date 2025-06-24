.class public final LEc/g$b;
.super Lio/grpc/stub/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lue/b;Lio/grpc/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lue/b;Lio/grpc/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lue/b;Lio/grpc/b;LEc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LEc/g$b;-><init>(Lue/b;Lio/grpc/b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lue/b;Lio/grpc/b;)Lio/grpc/stub/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LEc/g$b;->g(Lue/b;Lio/grpc/b;)LEc/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lue/b;Lio/grpc/b;)LEc/g$b;
    .locals 1

    new-instance v0, LEc/g$b;

    invoke-direct {v0, p1, p2}, LEc/g$b;-><init>(Lue/b;Lio/grpc/b;)V

    return-object v0
.end method

.method public h(LEc/d;)LEc/e;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/stub/b;->c()Lue/b;

    move-result-object v0

    invoke-static {}, LEc/g;->a()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/b;->b()Lio/grpc/b;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->b(Lue/b;Lio/grpc/MethodDescriptor;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEc/e;

    return-object p1
.end method
