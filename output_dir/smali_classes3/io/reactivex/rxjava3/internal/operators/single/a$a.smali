.class final Lio/reactivex/rxjava3/internal/operators/single/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/u;

.field final b:Lqf/f;


# direct methods
.method constructor <init>(Lnf/u;Lqf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/a$a;->a:Lnf/u;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/a$a;->b:Lqf/f;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/a$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/a$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/a$a;->b:Lqf/f;

    invoke-interface {v0, p1}, Lqf/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/a$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
