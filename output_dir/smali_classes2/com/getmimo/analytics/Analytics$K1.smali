.class public final Lcom/getmimo/analytics/Analytics$K1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K1"
.end annotation


# static fields
.field public static final c:Lcom/getmimo/analytics/Analytics$K1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/analytics/Analytics$K1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$K1;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/getmimo/analytics/Analytics$K1;->c:Lcom/getmimo/analytics/Analytics$K1;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lr4/a$K1;

    const/4 v6, 0x3

    sget-object v1, Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;->d:Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lr4/a$K1;-><init>(Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;)V

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v3, v0, v1, v2, v1}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of p1, p1, Lcom/getmimo/analytics/Analytics$K1;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x62f8986b

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "TriggerMaxBenefitsScreen"

    move-object v0, v3

    return-object v0
.end method
