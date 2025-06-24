.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;
    }
.end annotation


# instance fields
.field final a:Lnf/v;


# direct methods
.method public constructor <init>(Lnf/v;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;->a:Lnf/v;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;-><init>(Lnf/u;)V

    invoke-interface {p1, v0}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;->a:Lnf/v;

    invoke-interface {p1, v0}, Lnf/v;->a(Lnf/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
