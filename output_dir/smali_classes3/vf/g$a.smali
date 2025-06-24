.class final Lvf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lnf/c;

.field private final b:Lqf/h;


# direct methods
.method constructor <init>(Lnf/c;Lqf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/g$a;->a:Lnf/c;

    iput-object p2, p0, Lvf/g$a;->b:Lqf/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvf/g$a;->a:Lnf/c;

    invoke-interface {v0}, Lnf/c;->a()V

    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lvf/g$a;->a:Lnf/c;

    invoke-interface {v0, p1}, Lnf/c;->d(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvf/g$a;->b:Lqf/h;

    invoke-interface {v0, p1}, Lqf/h;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvf/g$a;->a:Lnf/c;

    invoke-interface {p1}, Lnf/c;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf/g$a;->a:Lnf/c;

    invoke-interface {v0, p1}, Lnf/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvf/g$a;->a:Lnf/c;

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lnf/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
