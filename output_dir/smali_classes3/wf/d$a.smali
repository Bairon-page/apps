.class final Lwf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/h;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/u;

.field final b:Ljava/lang/Object;

.field c:LIi/c;

.field d:Z

.field e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnf/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/d$a;->a:Lnf/u;

    iput-object p2, p0, Lwf/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lwf/d$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/d$a;->d:Z

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lwf/d$a;->c:LIi/c;

    iget-object v0, p0, Lwf/d$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lwf/d$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwf/d$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lwf/d$a;->a:Lnf/u;

    invoke-interface {v1, v0}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwf/d$a;->a:Lnf/u;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lwf/d$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwf/d$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwf/d$a;->d:Z

    iget-object p1, p0, Lwf/d$a;->c:LIi/c;

    invoke-interface {p1}, LIi/c;->cancel()V

    sget-object p1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lwf/d$a;->c:LIi/c;

    iget-object p1, p0, Lwf/d$a;->a:Lnf/u;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lwf/d$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lwf/d$a;->c:LIi/c;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lwf/d$a;->c:LIi/c;

    invoke-interface {v0}, LIi/c;->cancel()V

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lwf/d$a;->c:LIi/c;

    return-void
.end method

.method public e(LIi/c;)V
    .locals 2

    iget-object v0, p0, Lwf/d$a;->c:LIi/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(LIi/c;LIi/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwf/d$a;->c:LIi/c;

    iget-object v0, p0, Lwf/d$a;->a:Lnf/u;

    invoke-interface {v0, p0}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LIi/c;->o(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwf/d$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/d$a;->d:Z

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lwf/d$a;->c:LIi/c;

    iget-object v0, p0, Lwf/d$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
