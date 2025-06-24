.class public final Luf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/u;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lnf/u;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lnf/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Luf/f;->b:Lnf/u;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Luf/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luf/f;->b:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luf/f;->b:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
