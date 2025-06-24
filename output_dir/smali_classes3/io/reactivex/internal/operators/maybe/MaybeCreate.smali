.class public final Lio/reactivex/internal/operators/maybe/MaybeCreate;
.super LPe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation


# instance fields
.field final a:LPe/l;


# direct methods
.method public constructor <init>(LPe/l;)V
    .locals 0

    invoke-direct {p0}, LPe/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->a:LPe/l;

    return-void
.end method


# virtual methods
.method protected u(LPe/k;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(LPe/k;)V

    invoke-interface {p1, v0}, LPe/k;->d(LSe/b;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->a:LPe/l;

    invoke-interface {p1, v0}, LPe/l;->a(LPe/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
