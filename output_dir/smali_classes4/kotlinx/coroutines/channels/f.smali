.class final Lkotlinx/coroutines/channels/f;
.super Lqh/b;
.source "SourceFile"

# interfaces
.implements Lqh/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lqh/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lqh/b;-><init>(Lkotlin/coroutines/d;Lqh/a;ZZ)V

    return-void
.end method


# virtual methods
.method protected T0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lqh/b;->X0()Lqh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p2, p1}, Loh/x;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic U0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LNf/u;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->Y0(LNf/u;)V

    return-void
.end method

.method protected Y0(LNf/u;)V
    .locals 2

    invoke-virtual {p0}, Lqh/b;->X0()Lqh/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/h$a;->a(Lkotlinx/coroutines/channels/h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic w()Lkotlinx/coroutines/channels/h;
    .locals 1

    invoke-virtual {p0}, Lqh/b;->W0()Lqh/a;

    move-result-object v0

    return-object v0
.end method
