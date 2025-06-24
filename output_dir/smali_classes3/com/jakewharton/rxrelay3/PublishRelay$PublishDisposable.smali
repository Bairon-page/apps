.class final Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay3/PublishRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/disposables/a;"
    }
.end annotation


# instance fields
.field final a:Lnf/q;

.field final b:Lcom/jakewharton/rxrelay3/PublishRelay;


# direct methods
.method constructor <init>(Lnf/q;Lcom/jakewharton/rxrelay3/PublishRelay;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->a:Lnf/q;

    iput-object p2, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay3/PublishRelay;->r0(Lcom/jakewharton/rxrelay3/PublishRelay$PublishDisposable;)V

    :cond_0
    return-void
.end method
