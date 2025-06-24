.class public final LBe/f;
.super LBe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/f$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/q$e;


# direct methods
.method public constructor <init>(Lio/grpc/q$e;)V
    .locals 1

    invoke-direct {p0}, LBe/c;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$e;

    iput-object p1, p0, LBe/f;->a:Lio/grpc/q$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$b;)Lio/grpc/q$i;
    .locals 3

    sget-object v0, Lio/grpc/q;->c:Lio/grpc/q$b$b;

    invoke-virtual {p1, v0}, Lio/grpc/q$b;->c(Lio/grpc/q$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/q$k;

    invoke-super {p0, p1}, LBe/c;->a(Lio/grpc/q$b;)Lio/grpc/q$i;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/q$i;->c()Lio/grpc/a;

    move-result-object v1

    sget-object v2, Lio/grpc/q;->d:Lio/grpc/a$c;

    invoke-virtual {v1, v2}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LBe/f$a;

    invoke-direct {v1, p1, v0}, LBe/f$a;-><init>(Lio/grpc/q$i;Lio/grpc/q$k;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method protected g()Lio/grpc/q$e;
    .locals 1

    iget-object v0, p0, LBe/f;->a:Lio/grpc/q$e;

    return-object v0
.end method
