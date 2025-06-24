.class final Lvf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/i$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lof/a;

.field final c:Lnf/c;

.field final synthetic d:Lvf/i;


# direct methods
.method constructor <init>(Lvf/i;Ljava/util/concurrent/atomic/AtomicBoolean;Lof/a;Lnf/c;)V
    .locals 0

    iput-object p1, p0, Lvf/i$a;->d:Lvf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvf/i$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lvf/i$a;->b:Lof/a;

    iput-object p4, p0, Lvf/i$a;->c:Lnf/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lvf/i$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvf/i$a;->b:Lof/a;

    invoke-virtual {v0}, Lof/a;->e()V

    iget-object v0, p0, Lvf/i$a;->d:Lvf/i;

    iget-object v0, v0, Lvf/i;->e:Lnf/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvf/i$a;->c:Lnf/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lvf/i$a;->d:Lvf/i;

    iget-wide v3, v2, Lvf/i;->b:J

    iget-object v2, v2, Lvf/i;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnf/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lvf/i$a$a;

    invoke-direct {v1, p0}, Lvf/i$a$a;-><init>(Lvf/i$a;)V

    invoke-interface {v0, v1}, Lnf/e;->b(Lnf/c;)V

    :cond_1
    :goto_0
    return-void
.end method
