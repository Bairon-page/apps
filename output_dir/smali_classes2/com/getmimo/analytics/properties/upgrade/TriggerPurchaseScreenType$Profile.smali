.class public final Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType$Profile;
.super Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Profile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType$Profile;",
        "Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "analytics_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType$Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType$Profile;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType$Profile;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType$Profile;->b:Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType$Profile;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    const-string v4, "profile"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v0, v1}, Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of p1, p1, Lcom/getmimo/analytics/properties/upgrade/TriggerPurchaseScreenType$Profile;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x172824bc

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Profile"

    move-object v0, v3

    return-object v0
.end method
