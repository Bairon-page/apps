.class final Lvf/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lof/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lnf/c;


# direct methods
.method constructor <init>(Lof/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lnf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/i$b;->a:Lof/a;

    iput-object p2, p0, Lvf/i$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lvf/i$b;->c:Lnf/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lvf/i$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf/i$b;->a:Lof/a;

    invoke-virtual {v0}, Lof/a;->dispose()V

    iget-object v0, p0, Lvf/i$b;->c:Lnf/c;

    invoke-interface {v0}, Lnf/c;->a()V

    :cond_0
    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lvf/i$b;->a:Lof/a;

    invoke-virtual {v0, p1}, Lof/a;->b(Lio/reactivex/rxjava3/disposables/a;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lvf/i$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf/i$b;->a:Lof/a;

    invoke-virtual {v0}, Lof/a;->dispose()V

    iget-object v0, p0, Lvf/i$b;->c:Lnf/c;

    invoke-interface {v0, p1}, Lnf/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
