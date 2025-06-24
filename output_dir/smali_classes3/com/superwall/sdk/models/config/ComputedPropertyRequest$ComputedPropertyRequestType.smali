.class public final enum Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/config/ComputedPropertyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComputedPropertyRequestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;,
        Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\r\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "calendarComponent",
        "",
        "getCalendarComponent",
        "()I",
        "prefix",
        "getPrefix",
        "()Ljava/lang/String;",
        "getRawValue",
        "dateComponent",
        "components",
        "",
        "(Ljava/util/Map;)Ljava/lang/Integer;",
        "MINUTES_SINCE",
        "HOURS_SINCE",
        "DAYS_SINCE",
        "MONTHS_SINCE",
        "YEARS_SINCE",
        "Companion",
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

.annotation runtime Lzh/f;
    with = Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestTypeSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field private static final $cachedSerializer$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;

.field public static final enum DAYS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum HOURS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum MINUTES_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum MONTHS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

.field public static final enum YEARS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
    .locals 5

    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MINUTES_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    sget-object v1, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->HOURS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    sget-object v2, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->DAYS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    sget-object v3, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MONTHS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    sget-object v4, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->YEARS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    const-string v1, "MINUTES_SINCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MINUTES_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    const-string v1, "HOURS_SINCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->HOURS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    const-string v1, "DAYS_SINCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->DAYS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    const-string v1, "MONTHS_SINCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MONTHS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    const-string v1, "YEARS_SINCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->YEARS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    invoke-static {}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$values()[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$VALUES:[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$ENTRIES:LSf/a;

    new-instance v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->Companion:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion$1;->INSTANCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion$1;

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$cachedSerializer$delegate:LNf/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LNf/i;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$cachedSerializer$delegate:LNf/i;

    return-object v0
.end method

.method public static getEntries()LSf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
    .locals 1

    const-class v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->$VALUES:[Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    return-object v0
.end method


# virtual methods
.method public final dateComponent(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    return-object p1
.end method

.method public final getCalendarComponent()I
    .locals 5

    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    :goto_0
    return v1
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "yearsSince_"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "monthsSince_"

    goto :goto_0

    :cond_2
    const-string v0, "daysSince_"

    goto :goto_0

    :cond_3
    const-string v0, "hoursSince_"

    goto :goto_0

    :cond_4
    const-string v0, "minutesSince_"

    :goto_0
    return-object v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
