.class public final Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredicateFormat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;",
        "",
        "",
        "predicateStrs",
        "text",
        "<init>",
        "([Ljava/lang/String;[Ljava/lang/String;)V",
        "predicateStr",
        "Ljava/util/function/IntPredicate;",
        "findPredicate",
        "(Ljava/lang/String;)Ljava/util/function/IntPredicate;",
        "",
        "value",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "buf",
        "LNf/u;",
        "formatTo",
        "(ILjava/lang/StringBuilder;)V",
        "predicates",
        "[Ljava/util/function/IntPredicate;",
        "[Ljava/lang/String;",
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


# instance fields
.field private final predicates:[Ljava/util/function/IntPredicate;

.field private final text:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "predicateStrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat$2;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat$2;-><init>(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;)V

    new-instance v1, Lcom/superwall/sdk/contrib/threeteen/g;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/contrib/threeteen/g;-><init>(LZf/l;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/h;

    invoke-direct {v0}, Lcom/superwall/sdk/contrib/threeteen/h;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "toArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/util/function/IntPredicate;

    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->predicates:[Ljava/util/function/IntPredicate;

    iput-object p2, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->text:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid word-based resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final _init_$lambda$1(LZf/l;Ljava/lang/Object;)Ljava/util/function/IntPredicate;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/IntPredicate;

    return-object p0
.end method

.method private static final _init_$lambda$2(I)[Ljava/util/function/IntPredicate;
    .locals 0

    new-array p0, p0, [Ljava/util/function/IntPredicate;

    return-object p0
.end method

.method public static synthetic a(I)[Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->_init_$lambda$2(I)[Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findPredicate(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;Ljava/lang/String;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->findPredicate(Ljava/lang/String;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZf/l;Ljava/lang/Object;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->_init_$lambda$1(LZf/l;Ljava/lang/Object;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method private final findPredicate(Ljava/lang/String;)Ljava/util/function/IntPredicate;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x64c0d903

    if-eq v0, v1, :cond_1

    const v1, -0x632396a2

    if-eq v0, v1, :cond_0

    const v1, 0x13646

    if-ne v0, v1, :cond_2

    const-string v0, "One"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->access$getPREDICATE_1$p()Ljava/util/function/IntPredicate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "End234NotTeens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->access$getPREDICATE_END234_NOTTEENS$p()Ljava/util/function/IntPredicate;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "End1Not11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->access$getPREDICATE_END1_NOT11$p()Ljava/util/function/IntPredicate;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid word-based resource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public formatTo(ILjava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->predicates:[Ljava/util/function/IntPredicate;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->predicates:[Ljava/util/function/IntPredicate;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->text:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->text:[Ljava/lang/String;

    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->predicates:[Ljava/util/function/IntPredicate;

    array-length v0, v0

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
