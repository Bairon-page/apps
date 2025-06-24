.class public interface abstract Lio/reactivex/rxjava3/disposables/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static l()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    sget-object v0, Lsf/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->m(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract dispose()V
.end method
