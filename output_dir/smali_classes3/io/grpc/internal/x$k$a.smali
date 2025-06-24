.class Lio/grpc/internal/x$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$k;->b(Lio/grpc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/u;

.field final synthetic b:Lio/grpc/internal/x$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/x$k;Lio/grpc/u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x$k$a;->b:Lio/grpc/internal/x$k;

    iput-object p2, p0, Lio/grpc/internal/x$k$a;->a:Lio/grpc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/x$k$a;->b:Lio/grpc/internal/x$k;

    invoke-static {v0}, Lio/grpc/internal/x$k;->e(Lio/grpc/internal/x$k;)Lio/grpc/c$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x$k$a;->a:Lio/grpc/u;

    invoke-virtual {v0, v1}, Lio/grpc/c$a;->b(Lio/grpc/u;)V

    return-void
.end method
