.class public final LZe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/s;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:LPe/s;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LPe/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LZe/c;->b:LPe/s;

    return-void
.end method


# virtual methods
.method public d(LSe/b;)V
    .locals 1

    iget-object v0, p0, LZe/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;LSe/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LZe/c;->b:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZe/c;->b:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
