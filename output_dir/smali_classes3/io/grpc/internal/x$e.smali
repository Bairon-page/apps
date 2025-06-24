.class Lio/grpc/internal/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->k(Lio/grpc/Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x$e;->b:Lio/grpc/internal/x;

    iput-object p2, p0, Lio/grpc/internal/x$e;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/x$e;->b:Lio/grpc/internal/x;

    invoke-static {v0}, Lio/grpc/internal/x;->h(Lio/grpc/internal/x;)Lio/grpc/c;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x$e;->a:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/x$e;->a:Lio/grpc/Status;

    invoke-virtual {v2}, Lio/grpc/Status;->m()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
