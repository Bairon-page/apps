.class Lio/grpc/internal/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w0;


# direct methods
.method constructor <init>(Lio/grpc/internal/w0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w0$a;->a:Lio/grpc/internal/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w0$a;->a:Lio/grpc/internal/w0;

    invoke-virtual {v0}, Lio/grpc/internal/J;->b()V

    return-void
.end method
