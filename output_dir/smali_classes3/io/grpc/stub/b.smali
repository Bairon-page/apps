.class public abstract Lio/grpc/stub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/b$a;
    }
.end annotation


# instance fields
.field private final a:Lue/b;

.field private final b:Lio/grpc/b;


# direct methods
.method protected constructor <init>(Lue/b;Lio/grpc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/b;

    iput-object p1, p0, Lio/grpc/stub/b;->a:Lue/b;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/b;

    iput-object p1, p0, Lio/grpc/stub/b;->b:Lio/grpc/b;

    return-void
.end method


# virtual methods
.method protected abstract a(Lue/b;Lio/grpc/b;)Lio/grpc/stub/b;
.end method

.method public final b()Lio/grpc/b;
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/b;

    return-object v0
.end method

.method public final c()Lue/b;
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/b;->a:Lue/b;

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/b;
    .locals 2

    iget-object v0, p0, Lio/grpc/stub/b;->a:Lue/b;

    iget-object v1, p0, Lio/grpc/stub/b;->b:Lio/grpc/b;

    invoke-virtual {v1, p1, p2, p3}, Lio/grpc/b;->m(JLjava/util/concurrent/TimeUnit;)Lio/grpc/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/b;->a(Lue/b;Lio/grpc/b;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method
