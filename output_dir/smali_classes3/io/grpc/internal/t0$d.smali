.class Lio/grpc/internal/t0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t0;->b(Lue/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lue/g;

.field final synthetic b:Lio/grpc/internal/t0;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0;Lue/g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$d;->b:Lio/grpc/internal/t0;

    iput-object p2, p0, Lio/grpc/internal/t0$d;->a:Lue/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/t0$C;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/t0$C;->a:Lio/grpc/internal/p;

    iget-object v0, p0, Lio/grpc/internal/t0$d;->a:Lue/g;

    invoke-interface {p1, v0}, Lio/grpc/internal/G0;->b(Lue/g;)V

    return-void
.end method
