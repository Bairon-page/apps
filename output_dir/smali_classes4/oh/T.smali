.class public Loh/T;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Loh/s;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->h0(Lkotlinx/coroutines/w;)V

    invoke-direct {p0}, Loh/T;->S0()Z

    move-result p1

    iput-boolean p1, p0, Loh/T;->c:Z

    return-void
.end method

.method private final S0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->Z()Loh/m;

    move-result-object v0

    instance-of v1, v0, Loh/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loh/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loh/U;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->Z()Loh/m;

    move-result-object v0

    instance-of v3, v0, Loh/n;

    if-eqz v3, :cond_3

    check-cast v0, Loh/n;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loh/U;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public V()Z
    .locals 1

    iget-boolean v0, p0, Loh/T;->c:Z

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Z
    .locals 1

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->p0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Loh/t;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Loh/t;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
