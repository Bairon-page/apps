.class Lio/grpc/internal/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->h(Lue/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lue/m;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lue/m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$e;->b:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$e;->a:Lue/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$e;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->q(Lio/grpc/internal/z;)Lio/grpc/internal/p;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$e;->a:Lue/m;

    invoke-interface {v0, v1}, Lio/grpc/internal/p;->h(Lue/m;)V

    return-void
.end method
