.class final Lzf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lnf/u;

.field final synthetic b:Lzf/g;


# direct methods
.method constructor <init>(Lzf/g;Lnf/u;)V
    .locals 0

    iput-object p1, p0, Lzf/g$a;->b:Lzf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzf/g$a;->a:Lnf/u;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lzf/g$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzf/g$a;->b:Lzf/g;

    iget-object v1, v0, Lzf/g;->b:Lqf/f;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lqf/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lzf/g$a;->a:Lnf/u;

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lzf/g;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lzf/g$a;->a:Lnf/u;

    invoke-interface {p1, v0}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lzf/g$a;->a:Lnf/u;

    invoke-interface {p1, v0}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzf/g$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
