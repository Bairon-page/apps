.class final Lio/grpc/internal/j0$e;
.super Lio/grpc/q$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/q$f;


# direct methods
.method constructor <init>(Lio/grpc/q$f;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/q$j;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$f;

    iput-object p1, p0, Lio/grpc/internal/j0$e;->a:Lio/grpc/q$f;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$g;)Lio/grpc/q$f;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/j0$e;->a:Lio/grpc/q$f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/j0$e;

    invoke-static {v0}, Lbb/g;->a(Ljava/lang/Class;)Lbb/g$b;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, Lio/grpc/internal/j0$e;->a:Lio/grpc/q$f;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
