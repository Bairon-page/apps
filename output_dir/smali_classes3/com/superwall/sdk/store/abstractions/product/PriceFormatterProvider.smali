.class public final Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;",
        "",
        "()V",
        "cachedPriceFormatter",
        "Ljava/text/NumberFormat;",
        "currency",
        "Ljava/util/Currency;",
        "currencyCode",
        "",
        "makePriceFormatter",
        "priceFormatter",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedPriceFormatter:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final currency(Ljava/lang/String;)Ljava/util/Currency;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final makePriceFormatter(Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 1

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProviderKt;->setCurrencyCode(Ljava/text/NumberFormat;Ljava/lang/String;)V

    const-string p1, "also(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final priceFormatter(Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;->currency(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;->cachedPriceFormatter:Ljava/text/NumberFormat;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;->makePriceFormatter(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;->cachedPriceFormatter:Ljava/text/NumberFormat;

    :cond_2
    return-object v1
.end method
