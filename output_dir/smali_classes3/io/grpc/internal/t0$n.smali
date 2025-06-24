.class Lio/grpc/internal/t0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t0;->o0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/t0;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$n;->b:Lio/grpc/internal/t0;

    iput-object p2, p0, Lio/grpc/internal/t0$n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/t0$C;)V
    .locals 3

    iget-object v0, p1, Lio/grpc/internal/t0$C;->a:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/t0$n;->b:Lio/grpc/internal/t0;

    invoke-static {v1}, Lio/grpc/internal/t0;->w(Lio/grpc/internal/t0;)Lio/grpc/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/t0$n;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/grpc/MethodDescriptor;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/G0;->i(Ljava/io/InputStream;)V

    iget-object p1, p1, Lio/grpc/internal/t0$C;->a:Lio/grpc/internal/p;

    invoke-interface {p1}, Lio/grpc/internal/G0;->flush()V

    return-void
.end method
