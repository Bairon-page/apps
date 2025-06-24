.class final Loh/q;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Loh/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->h0(Lkotlinx/coroutines/w;)V

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public await(LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->x(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    return-object p1
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

.method public f0(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->Q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOnAwait()Lxh/d;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->W()Lxh/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
