.class public final LPd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/b;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:LPd/f;


# direct methods
.method public constructor <init>(LPd/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPd/d;->b:Ljava/lang/Object;

    iput-object p1, p0, LPd/d;->c:LPd/f;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPd/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LPd/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPd/d;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, LPd/d;->c:LPd/f;

    invoke-interface {v1}, LPd/f;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LPd/d;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, LPd/d;->a:Ljava/lang/Object;

    return-object v0
.end method
