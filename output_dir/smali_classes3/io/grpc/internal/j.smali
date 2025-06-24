.class public final synthetic Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/k;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/k;

    invoke-static {v0}, Lio/grpc/internal/k;->b(Lio/grpc/internal/k;)V

    return-void
.end method
