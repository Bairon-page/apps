.class Lio/grpc/internal/T$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/T;->R(Lio/grpc/internal/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/t;

.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/T;


# direct methods
.method constructor <init>(Lio/grpc/internal/T;Lio/grpc/internal/t;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T$g;->c:Lio/grpc/internal/T;

    iput-object p2, p0, Lio/grpc/internal/T$g;->a:Lio/grpc/internal/t;

    iput-boolean p3, p0, Lio/grpc/internal/T$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/T$g;->c:Lio/grpc/internal/T;

    invoke-static {v0}, Lio/grpc/internal/T;->y(Lio/grpc/internal/T;)Lio/grpc/internal/Q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T$g;->a:Lio/grpc/internal/t;

    iget-boolean v2, p0, Lio/grpc/internal/T$g;->b:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/Q;->e(Ljava/lang/Object;Z)V

    return-void
.end method
