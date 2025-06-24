.class public final Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LD4/a;

.field private final b:Lcom/getmimo/data/firebase/RemoteConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LD4/a;Lcom/getmimo/data/firebase/RemoteConfigRepository;)V
    .locals 5

    move-object v1, p0

    const-string v3, "crashlyticsKeysHelper"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "remoteConfigRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;->a:LD4/a;

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;->b:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;)LD4/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;->a:LD4/a;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;)Lcom/getmimo/data/firebase/RemoteConfigRepository;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;->b:Lcom/getmimo/data/firebase/RemoteConfigRepository;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/getmimo/data/model/discount/RemoteConfigDiscount;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, v1}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;-><init>(Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository;LRf/c;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v0, v2, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    const/4 v5, 0x6

    return-object v0
.end method
