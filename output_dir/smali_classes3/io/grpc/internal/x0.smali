.class public final synthetic Lio/grpc/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/w0$c;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/w0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/x0;->a:Lio/grpc/internal/w0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x0;->a:Lio/grpc/internal/w0$c;

    invoke-static {v0}, Lio/grpc/internal/w0$c;->c(Lio/grpc/internal/w0$c;)V

    return-void
.end method
