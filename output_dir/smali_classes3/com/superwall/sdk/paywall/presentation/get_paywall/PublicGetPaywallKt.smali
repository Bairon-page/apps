.class public final Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001aK\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aT\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001aW\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "",
        "event",
        "",
        "",
        "params",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "paywallOverrides",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
        "delegate",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "getPaywallOrThrow",
        "(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)Ljava/lang/Object;",
        "Lkotlin/Result;",
        "getPaywall",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "internallyGetPaywall",
        "(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;",
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
.method public static final synthetic access$internallyGetPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->internallyGetPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
            "LRf/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$1;

    iget v2, v1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$1;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$1;-><init>(LRf/c;)V

    :goto_0
    iget-object v0, v1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$2;-><init>(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)V

    iput v4, v1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywall$1;->label:I

    invoke-static {v0, v3, v1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPaywall$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->getPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getPaywallOrThrow(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation runtime LNf/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v8, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;-><init>(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)V

    invoke-static {v0, v8, p5}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPaywallOrThrow$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->getPaywallOrThrow(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final internallyGetPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v8, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)V

    invoke-static {v0, v8, p5}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic internallyGetPaywall$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->internallyGetPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
