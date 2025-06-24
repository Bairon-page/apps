.class Lio/grpc/internal/t0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t0;->h(Lue/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lue/m;

.field final synthetic b:Lio/grpc/internal/t0;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0;Lue/m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$f;->b:Lio/grpc/internal/t0;

    iput-object p2, p0, Lio/grpc/internal/t0$f;->a:Lue/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/t0$C;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/t0$C;->a:Lio/grpc/internal/p;

    iget-object v0, p0, Lio/grpc/internal/t0$f;->a:Lue/m;

    invoke-interface {p1, v0}, Lio/grpc/internal/p;->h(Lue/m;)V

    return-void
.end method
