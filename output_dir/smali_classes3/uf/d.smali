.class public final Luf/d;
.super Luf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luf/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Luf/c;->a:Ljava/lang/Object;

    iget-object p1, p0, Luf/c;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luf/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Luf/c;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
