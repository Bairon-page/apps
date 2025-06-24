.class final Lbf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/h;
.implements LSe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:LPe/k;

.field final b:J

.field c:LIi/c;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(LPe/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/a$a;->a:LPe/k;

    iput-wide p2, p0, Lbf/a$a;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lbf/a$a;->c:LIi/c;

    iget-boolean v0, p0, Lbf/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf/a$a;->e:Z

    iget-object v0, p0, Lbf/a$a;->a:LPe/k;

    invoke-interface {v0}, LPe/k;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lbf/a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbf/a$a;->d:J

    iget-wide v2, p0, Lbf/a$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf/a$a;->e:Z

    iget-object v0, p0, Lbf/a$a;->c:LIi/c;

    invoke-interface {v0}, LIi/c;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lbf/a$a;->c:LIi/c;

    iget-object v0, p0, Lbf/a$a;->a:LPe/k;

    invoke-interface {v0, p1}, LPe/k;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbf/a$a;->d:J

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lbf/a$a;->c:LIi/c;

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

    iget-object v0, p0, Lbf/a$a;->c:LIi/c;

    invoke-interface {v0}, LIi/c;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lbf/a$a;->c:LIi/c;

    return-void
.end method

.method public e(LIi/c;)V
    .locals 2

    iget-object v0, p0, Lbf/a$a;->c:LIi/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(LIi/c;LIi/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbf/a$a;->c:LIi/c;

    iget-object v0, p0, Lbf/a$a;->a:LPe/k;

    invoke-interface {v0, p0}, LPe/k;->d(LSe/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LIi/c;->o(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbf/a$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf/a$a;->e:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lbf/a$a;->c:LIi/c;

    iget-object v0, p0, Lbf/a$a;->a:LPe/k;

    invoke-interface {v0, p1}, LPe/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
