.class public final Lcom/superwall/sdk/utilities/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superwall/sdk/utilities/DateUtils;",
        "",
        "()V",
        "HH_mm_ss",
        "",
        "getHH_mm_ss",
        "()Ljava/lang/String;",
        "ISO_MILLIS",
        "getISO_MILLIS",
        "ISO_SECONDS",
        "getISO_SECONDS",
        "ISO_SECONDS_TIMEZONE",
        "getISO_SECONDS_TIMEZONE",
        "MMM_dd_yyyy",
        "getMMM_dd_yyyy",
        "SIMPLE",
        "getSIMPLE",
        "yyyy_MM_dd",
        "getYyyy_MM_dd",
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
.field private static final HH_mm_ss:Ljava/lang/String;

.field public static final INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

.field private static final ISO_MILLIS:Ljava/lang/String;

.field private static final ISO_SECONDS:Ljava/lang/String;

.field private static final ISO_SECONDS_TIMEZONE:Ljava/lang/String;

.field private static final MMM_dd_yyyy:Ljava/lang/String;

.field private static final SIMPLE:Ljava/lang/String;

.field private static final yyyy_MM_dd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/utilities/DateUtils;

    invoke-direct {v0}, Lcom/superwall/sdk/utilities/DateUtils;-><init>()V

    sput-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    sput-object v0, Lcom/superwall/sdk/utilities/DateUtils;->ISO_MILLIS:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    sput-object v0, Lcom/superwall/sdk/utilities/DateUtils;->ISO_SECONDS:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sput-object v0, Lcom/superwall/sdk/utilities/DateUtils;->ISO_SECONDS_TIMEZONE:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lcom/superwall/sdk/utilities/DateUtils;->SIMPLE:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd"

    sput-object v0, Lcom/superwall/sdk/utilities/DateUtils;->yyyy_MM_dd:Ljava/lang/String;

    const-string v0, "HH:mm:ss"

    sput-object v0, Lcom/superwall/sdk/utilities/DateUtils;->HH_mm_ss:Ljava/lang/String;

    const-string v0, "MMM dd, yyyy"

    sput-object v0, Lcom/superwall/sdk/utilities/DateUtils;->MMM_dd_yyyy:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHH_mm_ss()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->HH_mm_ss:Ljava/lang/String;

    return-object v0
.end method

.method public final getISO_MILLIS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->ISO_MILLIS:Ljava/lang/String;

    return-object v0
.end method

.method public final getISO_SECONDS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->ISO_SECONDS:Ljava/lang/String;

    return-object v0
.end method

.method public final getISO_SECONDS_TIMEZONE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->ISO_SECONDS_TIMEZONE:Ljava/lang/String;

    return-object v0
.end method

.method public final getMMM_dd_yyyy()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->MMM_dd_yyyy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSIMPLE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->SIMPLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getYyyy_MM_dd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->yyyy_MM_dd:Ljava/lang/String;

    return-object v0
.end method
