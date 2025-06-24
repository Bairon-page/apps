.class public final enum Lcom/superwall/sdk/config/models/SurveyShowCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/config/models/SurveyShowCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/config/models/SurveyShowCondition;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "ON_MANUAL_CLOSE",
        "ON_PURCHASE",
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
    with = Lcom/superwall/sdk/config/models/SurveyShowConditionSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/config/models/SurveyShowCondition;

.field private static final $cachedSerializer$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion;

.field public static final enum ON_MANUAL_CLOSE:Lcom/superwall/sdk/config/models/SurveyShowCondition;

.field public static final enum ON_PURCHASE:Lcom/superwall/sdk/config/models/SurveyShowCondition;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/config/models/SurveyShowCondition;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->ON_MANUAL_CLOSE:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    sget-object v1, Lcom/superwall/sdk/config/models/SurveyShowCondition;->ON_PURCHASE:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    filled-new-array {v0, v1}, [Lcom/superwall/sdk/config/models/SurveyShowCondition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;

    const-string v1, "ON_MANUAL_CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/config/models/SurveyShowCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->ON_MANUAL_CLOSE:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    new-instance v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;

    const-string v1, "ON_PURCHASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/config/models/SurveyShowCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->ON_PURCHASE:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    invoke-static {}, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$values()[Lcom/superwall/sdk/config/models/SurveyShowCondition;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$VALUES:[Lcom/superwall/sdk/config/models/SurveyShowCondition;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$ENTRIES:LSf/a;

    new-instance v0, Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->Companion:Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion$1;->INSTANCE:Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion$1;

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$cachedSerializer$delegate:LNf/i;

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

    iput-object p3, p0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LNf/i;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$cachedSerializer$delegate:LNf/i;

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

    sget-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/config/models/SurveyShowCondition;
    .locals 1

    const-class v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/config/models/SurveyShowCondition;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/config/models/SurveyShowCondition;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$VALUES:[Lcom/superwall/sdk/config/models/SurveyShowCondition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/config/models/SurveyShowCondition;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->rawValue:Ljava/lang/String;

    return-object v0
.end method
