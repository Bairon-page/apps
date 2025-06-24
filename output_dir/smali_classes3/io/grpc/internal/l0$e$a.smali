.class Lio/grpc/internal/l0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l0$e;->a(Lio/grpc/q$g;)Lio/grpc/q$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/l0$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/l0$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l0$e$a;->a:Lio/grpc/internal/l0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l0$e$a;->a:Lio/grpc/internal/l0$e;

    invoke-static {v0}, Lio/grpc/internal/l0$e;->b(Lio/grpc/internal/l0$e;)Lio/grpc/q$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q$i;->f()V

    return-void
.end method
