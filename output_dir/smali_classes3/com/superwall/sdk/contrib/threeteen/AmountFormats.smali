.class public final Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$SinglePluralFormat;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\t>?@ABCDEFB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0006H\u0002J \u0010(\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0006H\u0002J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0*2\u0006\u0010$\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0*2\u0006\u0010$\u001a\u00020%H\u0002J\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u0016\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0018\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0006H\u0002J\u000e\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020%J\u0016\u0010=\u001a\u00020\u00042\u0006\u00105\u001a\u0002062\u0006\u00100\u001a\u000201J\u001e\u0010=\u001a\u00020\u00042\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00100\u001a\u000201J\u0016\u0010=\u001a\u00020\u00042\u0006\u00103\u001a\u0002042\u0006\u00100\u001a\u000201R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \n*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats;",
        "",
        "()V",
        "BUNDLE_NAME",
        "",
        "DAYS_PER_WEEK",
        "",
        "DURATION_UNITS",
        "",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;",
        "kotlin.jvm.PlatformType",
        "",
        "EMPTY_FRACTION",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;",
        "HOURS_PER_DAY",
        "MINUTES_PER_HOUR",
        "NANOS_PER_MILLIS",
        "PREDICATE_1",
        "Ljava/util/function/IntPredicate;",
        "PREDICATE_END1_NOT11",
        "PREDICATE_END234_NOTTEENS",
        "SECONDS_PER_MINUTE",
        "SPLITTER",
        "Ljava/util/regex/Pattern;",
        "WORDBASED_COMMASPACE",
        "WORDBASED_DAY",
        "WORDBASED_HOUR",
        "WORDBASED_MILLISECOND",
        "WORDBASED_MINUTE",
        "WORDBASED_MONTH",
        "WORDBASED_SECOND",
        "WORDBASED_SPACEANDSPACE",
        "WORDBASED_WEEK",
        "WORDBASED_YEAR",
        "consumeDurationFraction",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;",
        "text",
        "",
        "original",
        "offset",
        "consumeDurationLeadingInt",
        "consumePrefix",
        "Ljava/util/Optional;",
        "prefix",
        "",
        "findUnit",
        "getResourceBundle",
        "Ljava/util/ResourceBundle;",
        "locale",
        "Ljava/util/Locale;",
        "iso8601",
        "period",
        "Lorg/threeten/bp/Period;",
        "duration",
        "Ljava/time/Duration;",
        "oppositeSigns",
        "",
        "a",
        "b",
        "parseUnitBasedDuration",
        "durationText",
        "wordBased",
        "DurationScalar",
        "DurationUnit",
        "FractionScalarPart",
        "IntegerScalarPart",
        "ParsedUnitPart",
        "PredicateFormat",
        "SinglePluralFormat",
        "UnitFormat",
        "WordBased",
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
.field public static final $stable:I

.field private static final BUNDLE_NAME:Ljava/lang/String; = "com.superwall.extra.wordbased"

.field private static final DAYS_PER_WEEK:I = 0x7

.field private static final DURATION_UNITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_FRACTION:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

.field private static final HOURS_PER_DAY:I = 0x18

.field public static final INSTANCE:Lcom/superwall/sdk/contrib/threeteen/AmountFormats;

.field private static final MINUTES_PER_HOUR:I = 0x3c

.field private static final NANOS_PER_MILLIS:I = 0xf4240

.field private static final PREDICATE_1:Ljava/util/function/IntPredicate;

.field private static final PREDICATE_END1_NOT11:Ljava/util/function/IntPredicate;

.field private static final PREDICATE_END234_NOTTEENS:Ljava/util/function/IntPredicate;

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final SPLITTER:Ljava/util/regex/Pattern;

.field private static final WORDBASED_COMMASPACE:Ljava/lang/String; = "WordBased.commaspace"

.field private static final WORDBASED_DAY:Ljava/lang/String; = "WordBased.day"

.field private static final WORDBASED_HOUR:Ljava/lang/String; = "WordBased.hour"

.field private static final WORDBASED_MILLISECOND:Ljava/lang/String; = "WordBased.millisecond"

.field private static final WORDBASED_MINUTE:Ljava/lang/String; = "WordBased.minute"

.field private static final WORDBASED_MONTH:Ljava/lang/String; = "WordBased.month"

.field private static final WORDBASED_SECOND:Ljava/lang/String; = "WordBased.second"

.field private static final WORDBASED_SPACEANDSPACE:Ljava/lang/String; = "WordBased.spaceandspace"

.field private static final WORDBASED_WEEK:Ljava/lang/String; = "WordBased.week"

.field private static final WORDBASED_YEAR:Ljava/lang/String; = "WordBased.year"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;

    invoke-direct {v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;-><init>()V

    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->INSTANCE:Lcom/superwall/sdk/contrib/threeteen/AmountFormats;

    const-string v0, "[|][|][|]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->SPLITTER:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/a;

    invoke-direct {v0}, Lcom/superwall/sdk/contrib/threeteen/a;-><init>()V

    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_1:Ljava/util/function/IntPredicate;

    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/b;

    invoke-direct {v0}, Lcom/superwall/sdk/contrib/threeteen/b;-><init>()V

    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END1_NOT11:Ljava/util/function/IntPredicate;

    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/c;

    invoke-direct {v0}, Lcom/superwall/sdk/contrib/threeteen/c;-><init>()V

    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END234_NOTTEENS:Ljava/util/function/IntPredicate;

    new-instance v1, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    const-string v4, "ofNanos(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ns"

    invoke-direct {v1, v5, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Ljava/time/Duration;)V

    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\u00b5s"

    invoke-direct {v0, v8, v7}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Ljava/time/Duration;)V

    new-instance v7, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    invoke-static {v5, v6}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\u03bcs"

    invoke-direct {v7, v9, v8}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Ljava/time/Duration;)V

    new-instance v8, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    invoke-static {v5, v6}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "us"

    invoke-direct {v8, v4, v5}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Ljava/time/Duration;)V

    new-instance v5, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    const-string v6, "ofMillis(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ms"

    invoke-direct {v5, v6, v4}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Ljava/time/Duration;)V

    new-instance v6, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v4

    const-string v9, "ofSeconds(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "s"

    invoke-direct {v6, v9, v4}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Ljava/time/Duration;)V

    new-instance v9, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v4

    const-string v10, "ofMinutes(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "m"

    invoke-direct {v9, v10, v4}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Ljava/time/Duration;)V

    new-instance v10, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    invoke-static {v2, v3}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v2

    const-string v3, "ofHours(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "h"

    invoke-direct {v10, v3, v2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Ljava/time/Duration;)V

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v7, v9

    move-object v8, v10

    filled-new-array/range {v1 .. v8}, [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->DURATION_UNITS:Ljava/util/List;

    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;-><init>(JJ)V

    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->EMPTY_FRACTION:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final PREDICATE_1$lambda$0(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final PREDICATE_END1_NOT11$lambda$1(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0x64

    div-int/lit8 p0, p0, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final PREDICATE_END234_NOTTEENS$lambda$2(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0x64

    div-int/lit8 p0, p0, 0xa

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END1_NOT11$lambda$1(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPREDICATE_1$p()Ljava/util/function/IntPredicate;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_1:Ljava/util/function/IntPredicate;

    return-object v0
.end method

.method public static final synthetic access$getPREDICATE_END1_NOT11$p()Ljava/util/function/IntPredicate;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END1_NOT11:Ljava/util/function/IntPredicate;

    return-object v0
.end method

.method public static final synthetic access$getPREDICATE_END234_NOTTEENS$p()Ljava/util/function/IntPredicate;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END234_NOTTEENS:Ljava/util/function/IntPredicate;

    return-object v0
.end method

.method public static final synthetic access$getSPLITTER$p()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->SPLITTER:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic b(LZf/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->findUnit$lambda$3(LZf/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(I)Z
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END234_NOTTEENS$lambda$2(I)Z

    move-result p0

    return p0
.end method

.method private final consumeDurationFraction(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    move-wide v7, v2

    move-wide v5, v4

    move v4, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v1, v9, :cond_4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v10

    if-ltz v10, :cond_4

    const/16 v10, 0x39

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v10

    if-lez v10, :cond_0

    goto :goto_2

    :cond_0
    if-nez v4, :cond_3

    const-wide v10, 0xcccccccccccccccL

    cmp-long v10, v7, v10

    if-lez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0xa

    int-to-long v10, v10

    mul-long v12, v7, v10

    add-int/lit8 v9, v9, -0x30

    int-to-long v14, v9

    add-long/2addr v12, v14

    cmp-long v9, v12, v2

    if-gez v9, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    mul-long/2addr v5, v10

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v12

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    new-instance v2, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;-><init>(JJ)V

    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;-><init>(Ljava/lang/CharSequence;Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/time/format/DateTimeParseException;

    const-string v1, "Missing numeric fraction after \'.\'"

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method private final consumeDurationLeadingInt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;
    .locals 11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v7

    if-ltz v7, :cond_3

    const/16 v7, 0x39

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v7

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const-wide v7, 0xcccccccccccccccL

    cmp-long v7, v4, v7

    const-string v8, "Duration string exceeds valid numeric range"

    if-gtz v7, :cond_2

    const/16 v7, 0xa

    int-to-long v9, v7

    mul-long/2addr v4, v9

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v4, v1

    if-ltz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/time/format/DateTimeParseException;

    add-int/2addr v3, p3

    invoke-direct {p1, v8, p2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/time/format/DateTimeParseException;

    add-int/2addr v3, p3

    invoke-direct {p1, v8, p2, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    new-instance p2, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p1, v3, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p3, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;

    invoke-direct {p3, v4, v5}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;-><init>(J)V

    invoke-direct {p2, p1, p3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;-><init>(Ljava/lang/CharSequence;Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/time/format/DateTimeParseException;

    const-string v0, "Missing leading integer"

    invoke-direct {p1, v0, p2, p3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1
.end method

.method private final consumePrefix(Ljava/lang/CharSequence;C)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "C)",
            "Ljava/util/Optional<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_1$lambda$0(I)Z

    move-result p0

    return p0
.end method

.method private final findUnit(Ljava/lang/CharSequence;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->DURATION_UNITS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$findUnit$1;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$findUnit$1;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/superwall/sdk/contrib/threeteen/d;

    invoke-direct {p1, v1}, Lcom/superwall/sdk/contrib/threeteen/d;-><init>(LZf/l;)V

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const-string v0, "findFirst(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final findUnit$lambda$3(LZf/l;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final oppositeSigns(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    if-ltz p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final getResourceBundle(Ljava/util/Locale;)Ljava/util/ResourceBundle;
    .locals 9

    const-string v0, "com.superwall.extra.wordbased"

    const-string v1, "locale"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v8, v2

    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->localizationManager:Lcom/superwall/sdk/logger/LogScope;

    invoke-static {v1, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "Resource not found: com.superwall.extra.wordbased"

    invoke-virtual/range {v3 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public final iso8601(Lorg/threeten/bp/Period;Ljava/time/Duration;)Ljava/lang/String;
    .locals 2

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "duration must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->e()Z

    move-result v0

    const-string v1, "toString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/time/Duration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/time/Duration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final parseUnitBasedDuration(Ljava/lang/CharSequence;)Ljava/time/Duration;
    .locals 10

    const-string v0, "durationText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationText must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-direct {p0, p1, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->consumePrefix(Ljava/lang/CharSequence;C)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "get(...)"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    invoke-direct {p0, p1, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->consumePrefix(Ljava/lang/CharSequence;C)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "orElse(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    move v9, v3

    move v3, v1

    move v1, v9

    :goto_0
    const-string v4, "0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    const-string v0, "ZERO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_1
    if-lez v5, :cond_4

    invoke-direct {p0, v0, p1, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->consumeDurationLeadingInt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->remainingText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v3, v0

    invoke-virtual {v5}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->remainingText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v6, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->EMPTY_FRACTION:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    const/16 v7, 0x2e

    invoke-direct {p0, v0, v7}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->consumePrefix(Ljava/lang/CharSequence;C)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, p1, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->consumeDurationFraction(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v6}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->remainingText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v0, v7

    add-int/2addr v3, v0

    invoke-virtual {v6}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->remainingText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->findUnit(Ljava/lang/CharSequence;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    :try_start_0
    invoke-interface {v5, v7}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;->applyTo(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Ljava/time/Duration;

    move-result-object v5

    invoke-interface {v6, v7}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;->applyTo(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v5

    const-string v6, "plus(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;->consumeDurationUnit(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v3, v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object v9, v5

    move v5, v0

    move-object v0, v9

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/time/format/DateTimeParseException;

    const-string v2, "Duration string exceeds valid numeric range"

    invoke-direct {v1, v2, p1, v3, v0}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/time/format/DateTimeParseException;

    const-string v1, "Invalid duration unit"

    invoke-direct {v0, v1, p1, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_4
    if-gez v1, :cond_5

    invoke-virtual {v4}, Ljava/time/Duration;->negated()Ljava/time/Duration;

    move-result-object v4

    const-string p1, "negated(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_2
    return-object v4

    :cond_6
    new-instance v0, Ljava/time/format/DateTimeParseException;

    const-string v1, "Not a numeric value"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method public final wordBased(Ljava/time/Duration;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "duration must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "locale must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "com.superwall.extra.wordbased"

    invoke-static {v0, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p2

    .line 22
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;->Companion:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v1, "WordBased.hour"

    invoke-virtual {v0, p2, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v1

    .line 23
    const-string v2, "WordBased.minute"

    invoke-virtual {v0, p2, v2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v2

    .line 24
    const-string v3, "WordBased.second"

    invoke-virtual {v0, p2, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v3

    .line 25
    const-string v4, "WordBased.millisecond"

    invoke-virtual {v0, p2, v4}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 26
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;

    .line 27
    const-string v1, "WordBased.commaspace"

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v3, "WordBased.spaceandspace"

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v4, v1, p2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;-><init>([Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/time/Duration;->toHours()J

    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v3

    const/16 p2, 0x3c

    int-to-long v5, p2

    rem-long/2addr v3, v5

    .line 33
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v7

    rem-long/2addr v7, v5

    .line 34
    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    move-result p1

    const p2, 0xf4240

    div-int/2addr p1, p2

    long-to-int p2, v1

    long-to-int v1, v3

    long-to-int v2, v7

    .line 35
    filled-new-array {p2, v1, v2, p1}, [I

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->format([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final wordBased(Lorg/threeten/bp/Period;Ljava/time/Duration;Ljava/util/Locale;)Ljava/lang/String;
    .locals 10

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "period must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "duration must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    const-string v0, "locale must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "com.superwall.extra.wordbased"

    invoke-static {v0, p3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p3

    .line 41
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;->Companion:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v1, "WordBased.year"

    invoke-virtual {v0, p3, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v1

    .line 42
    const-string v2, "WordBased.month"

    invoke-virtual {v0, p3, v2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v2

    .line 43
    const-string v3, "WordBased.week"

    invoke-virtual {v0, p3, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v3

    .line 44
    const-string v4, "WordBased.day"

    invoke-virtual {v0, p3, v4}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v4

    .line 45
    const-string v5, "WordBased.hour"

    invoke-virtual {v0, p3, v5}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v5

    .line 46
    const-string v6, "WordBased.minute"

    invoke-virtual {v0, p3, v6}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v6

    .line 47
    const-string v7, "WordBased.second"

    invoke-virtual {v0, p3, v7}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v7

    .line 48
    const-string v8, "WordBased.millisecond"

    invoke-virtual {v0, p3, v8}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v0

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object v0, v8, v1

    .line 49
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;

    .line 50
    const-string v2, "WordBased.commaspace"

    invoke-virtual {p3, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v4, "WordBased.spaceandspace"

    .line 52
    invoke-virtual {p3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v0, v8, v2, p3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;-><init>([Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->c()I

    move-result p3

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->d()I

    move-result v2

    invoke-direct {p0, p3, v2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->oppositeSigns(II)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->f()Lorg/threeten/bp/Period;

    move-result-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p3

    rem-int/2addr p3, v1

    if-nez p3, :cond_1

    .line 56
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p3

    div-int/2addr p3, v1

    move v3, p3

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p3

    move v3, v9

    move v9, p3

    .line 58
    :goto_0
    invoke-virtual {p2}, Ljava/time/Duration;->toHours()J

    move-result-wide v1

    const/16 p3, 0x18

    int-to-long v4, p3

    .line 59
    div-long v6, v1, v4

    long-to-int p3, v6

    add-int/2addr p3, v9

    .line 60
    rem-long/2addr v1, v4

    long-to-int v5, v1

    .line 61
    invoke-virtual {p2}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v1

    const/16 v4, 0x3c

    int-to-long v6, v4

    rem-long/2addr v1, v6

    long-to-int v8, v1

    .line 62
    invoke-virtual {p2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    rem-long/2addr v1, v6

    long-to-int v7, v1

    .line 63
    invoke-virtual {p2}, Ljava/time/Duration;->getNano()I

    move-result p2

    const v1, 0xf4240

    div-int/2addr p2, v1

    .line 64
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->d()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->c()I

    move-result v2

    move v4, p3

    move v6, v8

    move v8, p2

    .line 66
    filled-new-array/range {v1 .. v8}, [I

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->format([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final wordBased(Lorg/threeten/bp/Period;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "period must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "locale must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->getResourceBundle(Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;->Companion:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;

    const-string v1, "WordBased.year"

    invoke-virtual {v0, p2, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v1

    .line 5
    const-string v2, "WordBased.month"

    invoke-virtual {v0, p2, v2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v2

    .line 6
    const-string v3, "WordBased.week"

    invoke-virtual {v0, p2, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v3

    .line 7
    const-string v4, "WordBased.day"

    invoke-virtual {v0, p2, v4}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 8
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;

    .line 9
    const-string v1, "WordBased.commaspace"

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "WordBased.spaceandspace"

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v4, v1, p2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;-><init>([Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->c()I

    move-result p2

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->d()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->oppositeSigns(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->f()Lorg/threeten/bp/Period;

    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p2

    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p2

    div-int/lit8 p2, p2, 0x7

    move v6, v5

    move v5, p2

    move p2, v6

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->c()I

    move-result p1

    filled-new-array {v1, p1, v5, p2}, [I

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->format([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
