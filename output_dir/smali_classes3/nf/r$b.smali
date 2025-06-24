.class final Lnf/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lnf/r$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lnf/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/r$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lnf/r$b;->b:Lnf/r$c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lnf/r$b;->c:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnf/r$b;->c:Z

    iget-object v0, p0, Lnf/r$b;->b:Lnf/r$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lnf/r$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnf/r$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnf/r$b;->dispose()V

    invoke-static {v0}, LFf/a;->r(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
