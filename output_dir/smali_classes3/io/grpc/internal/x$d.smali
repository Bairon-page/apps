.class Lio/grpc/internal/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->e(Lio/grpc/c$a;Lio/grpc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/c$a;

.field final synthetic b:Lio/grpc/u;

.field final synthetic c:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;Lio/grpc/c$a;Lio/grpc/u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x$d;->c:Lio/grpc/internal/x;

    iput-object p2, p0, Lio/grpc/internal/x$d;->a:Lio/grpc/c$a;

    iput-object p3, p0, Lio/grpc/internal/x$d;->b:Lio/grpc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/x$d;->c:Lio/grpc/internal/x;

    invoke-static {v0}, Lio/grpc/internal/x;->h(Lio/grpc/internal/x;)Lio/grpc/c;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x$d;->a:Lio/grpc/c$a;

    iget-object v2, p0, Lio/grpc/internal/x$d;->b:Lio/grpc/u;

    invoke-virtual {v0, v1, v2}, Lio/grpc/c;->e(Lio/grpc/c$a;Lio/grpc/u;)V

    return-void
.end method
