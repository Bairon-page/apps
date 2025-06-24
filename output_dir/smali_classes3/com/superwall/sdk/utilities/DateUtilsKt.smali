.class public final Lcom/superwall/sdk/utilities/DateUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "DateFormatterUtil",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormatterUtil",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "format",
        "",
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


# static fields
.field private static final DateFormatterUtil:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/utilities/DateUtilsKt;->DateFormatterUtil:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static synthetic dateFormat$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/text/SimpleDateFormat;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {p0}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_MILLIS()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateFormatterUtil()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtilsKt;->DateFormatterUtil:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
