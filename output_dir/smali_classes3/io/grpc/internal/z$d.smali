.class Lio/grpc/internal/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$d;->b:Lio/grpc/internal/z;

    iput-boolean p2, p0, Lio/grpc/internal/z$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$d;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->q(Lio/grpc/internal/z;)Lio/grpc/internal/p;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/z$d;->a:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/p;->k(Z)V

    return-void
.end method
