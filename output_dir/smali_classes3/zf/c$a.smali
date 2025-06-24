.class final Lzf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/u;

.field final synthetic b:Lzf/c;


# direct methods
.method constructor <init>(Lzf/c;Lnf/u;)V
    .locals 0

    iput-object p1, p0, Lzf/c$a;->b:Lzf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzf/c$a;->a:Lnf/u;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lzf/c$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzf/c$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzf/c$a;->b:Lzf/c;

    iget-object v0, v0, Lzf/c;->b:Lqf/e;

    invoke-interface {v0, p1}, Lqf/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzf/c$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzf/c$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
