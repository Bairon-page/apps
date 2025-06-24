.class LNi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lnf/q;

.field private b:Z


# direct methods
.method constructor <init>(Lnf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/a$a;->a:Lnf/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LNi/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LNi/a$a;->a:Lnf/q;

    invoke-interface {v0}, Lnf/q;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMi/r;

    invoke-virtual {p0, p1}, LNi/a$a;->c(LMi/r;)V

    return-void
.end method

.method public c(LMi/r;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, LMi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LNi/a$a;->a:Lnf/q;

    invoke-virtual {p1}, LMi/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnf/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LNi/a$a;->b:Z

    new-instance v1, Lretrofit2/adapter/rxjava3/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava3/HttpException;-><init>(LMi/r;)V

    :try_start_0
    iget-object p1, p0, LNi/a$a;->a:Lnf/q;

    invoke-interface {p1, v1}, Lnf/q;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, LFf/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, LNi/a$a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LNi/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LNi/a$a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, LFf/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
