.class Lio/grpc/internal/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t0;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/grpc/internal/t0;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$b;->b:Lio/grpc/internal/t0;

    iput-object p2, p0, Lio/grpc/internal/t0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/t0$C;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/t0$C;->a:Lio/grpc/internal/p;

    iget-object v0, p0, Lio/grpc/internal/t0$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/grpc/internal/p;->m(Ljava/lang/String;)V

    return-void
.end method
