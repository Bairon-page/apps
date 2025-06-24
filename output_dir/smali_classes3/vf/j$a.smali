.class final Lvf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lnf/u;

.field final synthetic b:Lvf/j;


# direct methods
.method constructor <init>(Lvf/j;Lnf/u;)V
    .locals 0

    iput-object p1, p0, Lvf/j$a;->b:Lvf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvf/j$a;->a:Lnf/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lvf/j$a;->b:Lvf/j;

    iget-object v1, v0, Lvf/j;->b:Lqf/i;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lqf/i;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvf/j$a;->a:Lnf/u;

    invoke-interface {v1, v0}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lvf/j;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lvf/j$a;->a:Lnf/u;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvf/j$a;->a:Lnf/u;

    invoke-interface {v1, v0}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lvf/j$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvf/j$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
