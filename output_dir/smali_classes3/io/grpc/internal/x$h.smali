.class Lio/grpc/internal/x$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x$h;->a:Lio/grpc/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x$h;->a:Lio/grpc/internal/x;

    invoke-static {v0}, Lio/grpc/internal/x;->h(Lio/grpc/internal/x;)Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/c;->b()V

    return-void
.end method
