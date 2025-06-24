.class public final synthetic Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/j0;

    invoke-virtual {v0}, Lio/grpc/internal/j0;->e()V

    return-void
.end method
