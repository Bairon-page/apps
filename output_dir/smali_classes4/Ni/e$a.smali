.class LNi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lnf/q;


# direct methods
.method constructor <init>(Lnf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/e$a;->a:Lnf/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LNi/e$a;->a:Lnf/q;

    invoke-interface {v0}, Lnf/q;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMi/r;

    invoke-virtual {p0, p1}, LNi/e$a;->c(LMi/r;)V

    return-void
.end method

.method public c(LMi/r;)V
    .locals 1

    iget-object v0, p0, LNi/e$a;->a:Lnf/q;

    invoke-static {p1}, LNi/d;->b(LMi/r;)LNi/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lnf/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, LNi/e$a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LNi/e$a;->a:Lnf/q;

    invoke-static {p1}, LNi/d;->a(Ljava/lang/Throwable;)LNi/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lnf/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LNi/e$a;->a:Lnf/q;

    invoke-interface {p1}, Lnf/q;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, LNi/e$a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, LFf/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
