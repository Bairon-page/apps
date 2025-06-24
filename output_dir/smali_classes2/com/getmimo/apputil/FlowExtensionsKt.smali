.class public abstract Lcom/getmimo/apputil/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh/a;Ljava/lang/Object;)Lrh/a;
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/getmimo/apputil/FlowExtensionsKt$ignoreAndLogNonNetworkExceptions$1;-><init>(Ljava/lang/Object;LRf/c;)V

    const/4 v4, 0x4

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static final b(JJ)Lrh/a;
    .locals 9

    new-instance v6, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-wide v1, p2

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/apputil/FlowExtensionsKt$tickerFlow$1;-><init>(JJLRf/c;)V

    const/4 v8, 0x1

    invoke-static {v6}, Lkotlinx/coroutines/flow/c;->C(LZf/p;)Lrh/a;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method public static synthetic c(JJILjava/lang/Object;)Lrh/a;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    const/4 v1, 0x5

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    sget-object p2, Lnh/a;->b:Lnh/a$a;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lnh/a$a;->b()J

    move-result-wide p2

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/getmimo/apputil/FlowExtensionsKt;->b(JJ)Lrh/a;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method
