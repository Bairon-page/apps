.class final Lzf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/a$a$a;,
        Lzf/a$a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final b:Lnf/u;

.field final synthetic c:Lzf/a;


# direct methods
.method constructor <init>(Lzf/a;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lnf/u;)V
    .locals 0

    iput-object p1, p0, Lzf/a$a;->c:Lzf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzf/a$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lzf/a$a;->b:Lnf/u;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lzf/a$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lzf/a$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lzf/a$a;->c:Lzf/a;

    iget-object v1, v1, Lzf/a;->d:Lnf/r;

    new-instance v2, Lzf/a$a$a;

    invoke-direct {v2, p0, p1}, Lzf/a$a$a;-><init>(Lzf/a$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzf/a$a;->c:Lzf/a;

    iget-boolean v3, p1, Lzf/a;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lzf/a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lzf/a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lnf/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lzf/a$a;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lzf/a$a;->c:Lzf/a;

    iget-object v1, v1, Lzf/a;->d:Lnf/r;

    new-instance v2, Lzf/a$a$b;

    invoke-direct {v2, p0, p1}, Lzf/a$a$b;-><init>(Lzf/a$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lzf/a$a;->c:Lzf/a;

    iget-wide v3, p1, Lzf/a;->b:J

    iget-object p1, p1, Lzf/a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lnf/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    return-void
.end method
