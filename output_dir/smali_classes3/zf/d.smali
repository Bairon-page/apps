.class public final Lzf/d;
.super Lnf/s;
.source "SourceFile"


# instance fields
.field final a:Lqf/i;


# direct methods
.method public constructor <init>(Lqf/i;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lzf/d;->a:Lqf/i;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzf/d;->a:Lqf/i;

    invoke-interface {v0}, Lqf/i;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->q(Ljava/lang/Throwable;Lnf/u;)V

    return-void
.end method
