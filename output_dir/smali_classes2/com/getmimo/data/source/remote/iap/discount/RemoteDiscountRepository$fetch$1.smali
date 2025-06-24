.class final Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;->c()Lcom/getmimo/data/model/discount/RemoteConfigDiscount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "Lcom/getmimo/data/model/discount/RemoteConfigDiscount;",
        "<anonymous>",
        "(Loh/y;)Lcom/getmimo/data/model/discount/RemoteConfigDiscount;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.iap.discount.RemoteDiscountRepository$fetch$1"
    f = "RemoteDiscountRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->b:Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->b:Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;-><init>(Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;LRf/c;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v3, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->a:I

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance p1, Lwc/d;

    const/4 v5, 0x4

    invoke-direct {p1}, Lwc/d;-><init>()V

    const/4 v5, 0x6

    const-string v5, "yyyy-MM-dd"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lwc/d;->e(Ljava/lang/String;)Lwc/d;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lwc/d;->b()Lwc/c;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->b:Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;->b(Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;)Lcom/getmimo/data/firebase/RemoteConfigRepository;

    move-result-object v5

    move-object v0, v5

    const-string v6, "remote_discount_campaign"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/getmimo/data/firebase/RemoteConfigRepository;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    return-object v2

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x3

    const-class v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v3, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->b:Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;->a(Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;)LD4/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x3

    const-string v5, " Error while parsing remote discount campaign!"

    move-object p1, v5

    :cond_1
    const/4 v6, 0x7

    const-string v5, "remote_discount_error"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    :goto_0
    return-object v2

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x2
.end method
