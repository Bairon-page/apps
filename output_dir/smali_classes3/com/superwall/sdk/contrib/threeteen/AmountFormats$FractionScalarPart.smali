.class public final Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FractionScalarPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;",
        "value",
        "",
        "scale",
        "(JJ)V",
        "applyTo",
        "Ljava/time/Duration;",
        "unit",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;",
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
.field private final scale:J

.field private final value:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->value:J

    iput-wide p3, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->scale:J

    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->applyTo$lambda$0(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static final applyTo$lambda$0(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->value:J

    invoke-virtual {p1, v0, v1}, Ljava/time/Duration;->multipliedBy(J)Ljava/time/Duration;

    move-result-object p1

    iget-wide v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->scale:J

    invoke-virtual {p1, v0, v1}, Ljava/time/Duration;->dividedBy(J)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.time.Duration"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public applyTo(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Ljava/time/Duration;
    .locals 4

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->value:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/e;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/contrib/threeteen/e;-><init>(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;)V

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;->scaleBy(Ljava/util/function/Function;)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
