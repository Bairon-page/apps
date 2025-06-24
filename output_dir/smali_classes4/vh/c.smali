.class final Lvh/c;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# instance fields
.field private final d:Lnf/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lnf/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    iput-object p2, p0, Lvh/c;->d:Lnf/b;

    return-void
.end method


# virtual methods
.method protected T0(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lvh/c;->d:Lnf/b;

    invoke-interface {p2, p1}, Lnf/b;->d(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p1, p2}, Lvh/b;->a(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    return-void
.end method

.method public bridge synthetic U0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LNf/u;

    invoke-virtual {p0, p1}, Lvh/c;->W0(LNf/u;)V

    return-void
.end method

.method protected W0(LNf/u;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lvh/c;->d:Lnf/b;

    invoke-interface {p1}, Lnf/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {p1, v0}, Lvh/b;->a(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    :goto_0
    return-void
.end method
