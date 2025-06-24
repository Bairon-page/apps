.class final Lxf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/j;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/j;

.field final b:Lqf/h;

.field c:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method constructor <init>(Lnf/j;Lqf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/c$a;->a:Lnf/j;

    iput-object p2, p0, Lxf/c$a;->b:Lqf/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lxf/c$a;->a:Lnf/j;

    invoke-interface {v0}, Lnf/j;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lxf/c$a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lxf/c$a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxf/c$a;->c:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, Lxf/c$a;->a:Lnf/j;

    invoke-interface {p1, p0}, Lnf/j;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lxf/c$a;->c:Lio/reactivex/rxjava3/disposables/a;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lxf/c$a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxf/c$a;->a:Lnf/j;

    invoke-interface {v0, p1}, Lnf/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxf/c$a;->b:Lqf/h;

    invoke-interface {v0, p1}, Lqf/h;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf/c$a;->a:Lnf/j;

    invoke-interface {v0, p1}, Lnf/j;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxf/c$a;->a:Lnf/j;

    invoke-interface {p1}, Lnf/j;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxf/c$a;->a:Lnf/j;

    invoke-interface {v0, p1}, Lnf/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
