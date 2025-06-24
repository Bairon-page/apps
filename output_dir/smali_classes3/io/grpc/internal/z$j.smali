.class Lio/grpc/internal/z$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$j;->b:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$j;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->q(Lio/grpc/internal/z;)Lio/grpc/internal/p;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/grpc/internal/p;->m(Ljava/lang/String;)V

    return-void
.end method
