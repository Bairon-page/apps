.class final Lyf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/h;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/q;

.field b:LIi/c;


# direct methods
.method constructor <init>(Lnf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/f$a;->a:Lnf/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lyf/f$a;->a:Lnf/q;

    invoke-interface {v0}, Lnf/q;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyf/f$a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lyf/f$a;->b:LIi/c;

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

    iget-object v0, p0, Lyf/f$a;->b:LIi/c;

    invoke-interface {v0}, LIi/c;->cancel()V

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lyf/f$a;->b:LIi/c;

    return-void
.end method

.method public e(LIi/c;)V
    .locals 2

    iget-object v0, p0, Lyf/f$a;->b:LIi/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(LIi/c;LIi/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyf/f$a;->b:LIi/c;

    iget-object v0, p0, Lyf/f$a;->a:Lnf/q;

    invoke-interface {v0, p0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LIi/c;->o(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyf/f$a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
