.class final Lbf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/h;
.implements LSe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:LPe/s;

.field b:LIi/c;

.field c:Ljava/util/Collection;


# direct methods
.method constructor <init>(LPe/s;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/f$a;->a:LPe/s;

    iput-object p2, p0, Lbf/f$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lbf/f$a;->b:LIi/c;

    iget-object v0, p0, Lbf/f$a;->a:LPe/s;

    iget-object v1, p0, Lbf/f$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, LPe/s;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbf/f$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lbf/f$a;->b:LIi/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

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

    iget-object v0, p0, Lbf/f$a;->b:LIi/c;

    invoke-interface {v0}, LIi/c;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lbf/f$a;->b:LIi/c;

    return-void
.end method

.method public e(LIi/c;)V
    .locals 2

    iget-object v0, p0, Lbf/f$a;->b:LIi/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(LIi/c;LIi/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbf/f$a;->b:LIi/c;

    iget-object v0, p0, Lbf/f$a;->a:LPe/s;

    invoke-interface {v0, p0}, LPe/s;->d(LSe/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LIi/c;->o(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbf/f$a;->c:Ljava/util/Collection;

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lbf/f$a;->b:LIi/c;

    iget-object v0, p0, Lbf/f$a;->a:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
