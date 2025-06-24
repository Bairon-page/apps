.class public Lth/y;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/c;


# instance fields
.field public final d:LRf/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;LRf/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    iput-object p2, p0, Lth/y;->d:LRf/c;

    return-void
.end method


# virtual methods
.method protected S0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lth/y;->d:LRf/c;

    invoke-static {p1, v0}, Loh/v;->a(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    iget-object v0, p0, Lth/y;->d:LRf/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected v(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lth/y;->d:LRf/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v0

    iget-object v1, p0, Lth/y;->d:LRf/c;

    invoke-static {p1, v1}, Loh/v;->a(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lth/k;->c(LRf/c;Ljava/lang/Object;LZf/l;ILjava/lang/Object;)V

    return-void
.end method
