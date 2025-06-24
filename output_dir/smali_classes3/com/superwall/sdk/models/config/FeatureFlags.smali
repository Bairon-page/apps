.class public final Lcom/superwall/sdk/models/config/FeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/config/FeatureFlags$$serializer;,
        Lcom/superwall/sdk/models/config/FeatureFlags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCBA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBa\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJV\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010+\u0012\u0004\u0008/\u00100\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010.R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010+\u0012\u0004\u00083\u00100\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010.R(\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010+\u0012\u0004\u00086\u00100\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010.R(\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010+\u0012\u0004\u00089\u00100\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010.R(\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010+\u0012\u0004\u0008<\u00100\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u0010.R(\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010+\u0012\u0004\u0008?\u00100\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010.R(\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010+\u0012\u0004\u0008B\u00100\u001a\u0004\u0008@\u0010\u001a\"\u0004\u0008A\u0010.\u00a8\u0006E"
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/FeatureFlags;",
        "",
        "",
        "enableConfigRefresh",
        "enableSessionEvents",
        "enablePostback",
        "enableUserIdSeed",
        "disableVerboseEvents",
        "enableMultiplePaywallUrls",
        "enableCELLogging",
        "<init>",
        "(ZZZZZZZ)V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(IZZZZZZZLDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/models/config/FeatureFlags;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ZZZZZZZ)Lcom/superwall/sdk/models/config/FeatureFlags;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnableConfigRefresh",
        "setEnableConfigRefresh",
        "(Z)V",
        "getEnableConfigRefresh$annotations",
        "()V",
        "getEnableSessionEvents",
        "setEnableSessionEvents",
        "getEnableSessionEvents$annotations",
        "getEnablePostback",
        "setEnablePostback",
        "getEnablePostback$annotations",
        "getEnableUserIdSeed",
        "setEnableUserIdSeed",
        "getEnableUserIdSeed$annotations",
        "getDisableVerboseEvents",
        "setDisableVerboseEvents",
        "getDisableVerboseEvents$annotations",
        "getEnableMultiplePaywallUrls",
        "setEnableMultiplePaywallUrls",
        "getEnableMultiplePaywallUrls$annotations",
        "getEnableCELLogging",
        "setEnableCELLogging",
        "getEnableCELLogging$annotations",
        "Companion",
        "$serializer",
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
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/models/config/FeatureFlags$Companion;


# instance fields
.field private disableVerboseEvents:Z

.field private enableCELLogging:Z

.field private enableConfigRefresh:Z

.field private enableMultiplePaywallUrls:Z

.field private enablePostback:Z

.field private enableSessionEvents:Z

.field private enableUserIdSeed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/models/config/FeatureFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/config/FeatureFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/config/FeatureFlags;->Companion:Lcom/superwall/sdk/models/config/FeatureFlags$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/config/FeatureFlags;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZZLDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 p9, p1, 0x7e

    const/16 v0, 0x7e

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/superwall/sdk/models/config/FeatureFlags$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureFlags$$serializer;

    invoke-virtual {p9}, Lcom/superwall/sdk/models/config/FeatureFlags$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p9

    invoke-static {p1, v0, p9}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    :goto_0
    iput-boolean p3, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    iput-boolean p4, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    iput-boolean p5, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    iput-boolean p6, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    iput-boolean p7, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    iput-boolean p8, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    .line 4
    iput-boolean p2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    .line 5
    iput-boolean p3, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    .line 6
    iput-boolean p4, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    .line 7
    iput-boolean p5, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    .line 8
    iput-boolean p6, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    .line 9
    iput-boolean p7, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/models/config/FeatureFlags;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/config/FeatureFlags;ZZZZZZZILjava/lang/Object;)Lcom/superwall/sdk/models/config/FeatureFlags;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/superwall/sdk/models/config/FeatureFlags;->copy(ZZZZZZZ)Lcom/superwall/sdk/models/config/FeatureFlags;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDisableVerboseEvents$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableCELLogging$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableConfigRefresh$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableMultiplePaywallUrls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnablePostback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableSessionEvents$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableUserIdSeed$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/config/FeatureFlags;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    invoke-interface {p1, p2, v0, v1}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    invoke-interface {p1, p2, v0, v1}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    invoke-interface {p1, p2, v0, v1}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    invoke-interface {p1, p2, v0, v1}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    invoke-interface {p1, p2, v0, v1}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    invoke-interface {p1, p2, v0, p0}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    return v0
.end method

.method public final copy(ZZZZZZZ)Lcom/superwall/sdk/models/config/FeatureFlags;
    .locals 9

    new-instance v8, Lcom/superwall/sdk/models/config/FeatureFlags;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/models/config/FeatureFlags;-><init>(ZZZZZZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/config/FeatureFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/config/FeatureFlags;

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    iget-boolean p1, p1, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDisableVerboseEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    return v0
.end method

.method public final getEnableCELLogging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    return v0
.end method

.method public final getEnableConfigRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    return v0
.end method

.method public final getEnableMultiplePaywallUrls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    return v0
.end method

.method public final getEnablePostback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    return v0
.end method

.method public final getEnableSessionEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    return v0
.end method

.method public final getEnableUserIdSeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDisableVerboseEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    return-void
.end method

.method public final setEnableCELLogging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    return-void
.end method

.method public final setEnableConfigRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    return-void
.end method

.method public final setEnableMultiplePaywallUrls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    return-void
.end method

.method public final setEnablePostback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    return-void
.end method

.method public final setEnableSessionEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    return-void
.end method

.method public final setEnableUserIdSeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureFlags(enableConfigRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableConfigRefresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSessionEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableSessionEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePostback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enablePostback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableUserIdSeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableUserIdSeed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableVerboseEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->disableVerboseEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableMultiplePaywallUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableMultiplePaywallUrls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCELLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/models/config/FeatureFlags;->enableCELLogging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
