.class public final Lcom/superwall/sdk/misc/ScopesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a:\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aU\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00020\r0\u000c0\u000b\"\u0004\u0008\u0000\u0010\n*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/SuperwallScope;",
        "Lkotlin/Function2;",
        "Loh/y;",
        "LRf/c;",
        "LNf/u;",
        "",
        "block",
        "Lkotlinx/coroutines/w;",
        "launchWithTracking",
        "(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;",
        "T",
        "Loh/B;",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "asyncWithTracking",
        "(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;LRf/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asyncWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/SuperwallScope;",
            "LZf/p;",
            "LRf/c<",
            "-",
            "Loh/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "null cannot be cast to non-null type com.superwall.sdk.misc.SuperwallScope"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/superwall/sdk/misc/SuperwallScope;->getExceptionHandler()Loh/w;

    move-result-object v1

    new-instance v3, Lcom/superwall/sdk/misc/ScopesKt$asyncWithTracking$2;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/superwall/sdk/misc/ScopesKt$asyncWithTracking$2;-><init>(LZf/p;LRf/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object p0

    return-object p0
.end method

.method public static final launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/SuperwallScope;",
            "LZf/p;",
            ")",
            "Lkotlinx/coroutines/w;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superwall/sdk/misc/ScopesKt$launchWithTracking$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/superwall/sdk/misc/ScopesKt$launchWithTracking$1;-><init>(LZf/p;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method
