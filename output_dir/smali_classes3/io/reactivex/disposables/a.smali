.class public abstract Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LSe/b;
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static b()LSe/b;
    .locals 1

    sget-object v0, LXe/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/a;->c(Ljava/lang/Runnable;)LSe/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)LSe/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
