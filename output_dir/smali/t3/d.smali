.class public abstract Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/h;LRf/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Loh/r;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/p;

    move-result-object v0

    new-instance v1, Lt3/d$a;

    invoke-direct {v1, v0}, Lt3/d$a;-><init>(Loh/p;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/a;->i(Lcom/android/billingclient/api/h;Lt3/m;)V

    invoke-interface {v0, p2}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
