.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
.super Lnf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final a:Lnf/d;


# direct methods
.method public constructor <init>(Lnf/d;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->a:Lnf/d;

    return-void
.end method


# virtual methods
.method protected y(Lnf/c;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lnf/c;)V

    invoke-interface {p1, v0}, Lnf/c;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->a:Lnf/d;

    invoke-interface {p1, v0}, Lnf/d;->a(Lnf/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
