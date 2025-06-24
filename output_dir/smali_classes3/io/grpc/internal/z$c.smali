.class Lio/grpc/internal/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->b(Lue/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lue/g;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lue/g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$c;->b:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$c;->a:Lue/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$c;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->q(Lio/grpc/internal/z;)Lio/grpc/internal/p;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$c;->a:Lue/g;

    invoke-interface {v0, v1}, Lio/grpc/internal/G0;->b(Lue/g;)V

    return-void
.end method
