.class abstract Lio/grpc/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lue/j;


# direct methods
.method protected constructor <init>(Lue/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/v;->a:Lue/j;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/v;->a:Lue/j;

    invoke-virtual {v0}, Lue/j;->b()Lue/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/v;->a:Lue/j;

    invoke-virtual {v1, v0}, Lue/j;->f(Lue/j;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/v;->a:Lue/j;

    invoke-virtual {v2, v0}, Lue/j;->f(Lue/j;)V

    throw v1
.end method
