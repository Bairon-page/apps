.class public final Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDh/w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/superwall/sdk/paywall/presentation/PaywallInfo.$serializer",
        "LDh/w;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "<init>",
        "()V",
        "",
        "Lzh/b;",
        "childSerializers",
        "()[Lzh/b;",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
        "descriptor",
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

.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.superwall.sdk.paywall.presentation.PaywallInfo"

    const/16 v3, 0x27

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const-string v0, "databaseId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "identifier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "experiment"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "triggerSessionId"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "products"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "productItems"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "productIds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "presentedByEventWithName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "presentedByEventWithId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "presentedByEventAt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "presentedBy"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "presentationSourceType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "responseLoadStartTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "responseLoadCompleteTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "responseLoadFailTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "responseLoadDuration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "webViewLoadStartTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "webViewLoadCompleteTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "webViewLoadFailTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "webViewLoadDuration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "productsLoadStartTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "productsLoadCompleteTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "productsLoadFailTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "shimmerLoadStartTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "shimmerLoadCompleteTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "productsLoadDuration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "paywalljsVersion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "isFreeTrialAvailable"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "featureGatingBehavior"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "closeReason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "localNotifications"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "computedPropertyRequests"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "surveys"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "presentation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "buildId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "cacheKey"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "isScrollEnabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lzh/b;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v0

    sget-object v1, LDh/p0;->a:LDh/p0;

    sget-object v2, Lcom/superwall/sdk/models/triggers/Experiment$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/Experiment$$serializer;

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v2

    const/4 v3, 0x6

    aget-object v4, v0, v3

    const/4 v5, 0x7

    aget-object v6, v0, v5

    const/16 v7, 0x8

    aget-object v8, v0, v7

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v9

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v10

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v11

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v12

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v13

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v14

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v15

    sget-object v16, LDh/q;->a:LDh/q;

    invoke-static/range {v16 .. v16}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v17

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v18

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v19

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v20

    invoke-static/range {v16 .. v16}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v21

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v22

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v23

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v24

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v25

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v26

    invoke-static/range {v16 .. v16}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v16

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v27

    const/16 v28, 0x1f

    aget-object v29, v0, v28

    const/16 v30, 0x20

    aget-object v31, v0, v30

    const/16 v32, 0x21

    aget-object v33, v0, v32

    const/16 v34, 0x22

    aget-object v0, v0, v34

    const/16 v7, 0x27

    new-array v7, v7, [Lzh/b;

    const/16 v35, 0x0

    aput-object v1, v7, v35

    const/16 v35, 0x1

    aput-object v1, v7, v35

    const/16 v35, 0x2

    aput-object v1, v7, v35

    sget-object v35, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    const/16 v36, 0x3

    aput-object v35, v7, v36

    const/16 v35, 0x4

    aput-object v2, v7, v35

    const/4 v2, 0x5

    aput-object v1, v7, v2

    aput-object v4, v7, v3

    aput-object v6, v7, v5

    const/16 v2, 0x8

    aput-object v8, v7, v2

    const/16 v2, 0x9

    aput-object v9, v7, v2

    const/16 v2, 0xa

    aput-object v10, v7, v2

    const/16 v2, 0xb

    aput-object v11, v7, v2

    const/16 v2, 0xc

    aput-object v1, v7, v2

    const/16 v2, 0xd

    aput-object v12, v7, v2

    const/16 v2, 0xe

    aput-object v13, v7, v2

    const/16 v2, 0xf

    aput-object v14, v7, v2

    const/16 v2, 0x10

    aput-object v15, v7, v2

    const/16 v2, 0x11

    aput-object v17, v7, v2

    const/16 v2, 0x12

    aput-object v18, v7, v2

    const/16 v2, 0x13

    aput-object v19, v7, v2

    const/16 v2, 0x14

    aput-object v20, v7, v2

    const/16 v2, 0x15

    aput-object v21, v7, v2

    const/16 v2, 0x16

    aput-object v22, v7, v2

    const/16 v2, 0x17

    aput-object v23, v7, v2

    const/16 v2, 0x18

    aput-object v24, v7, v2

    const/16 v2, 0x19

    aput-object v25, v7, v2

    const/16 v2, 0x1a

    aput-object v26, v7, v2

    const/16 v2, 0x1b

    aput-object v16, v7, v2

    const/16 v2, 0x1c

    aput-object v27, v7, v2

    sget-object v2, LDh/h;->a:LDh/h;

    const/16 v3, 0x1d

    aput-object v2, v7, v3

    sget-object v3, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    const/16 v4, 0x1e

    aput-object v3, v7, v4

    aput-object v29, v7, v28

    aput-object v31, v7, v30

    aput-object v33, v7, v32

    aput-object v0, v7, v34

    sget-object v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;

    const/16 v3, 0x23

    aput-object v0, v7, v3

    const/16 v0, 0x24

    aput-object v1, v7, v0

    const/16 v0, 0x25

    aput-object v1, v7, v0

    const/16 v0, 0x26

    aput-object v2, v7, v0

    return-object v7
.end method

.method public deserialize(LCh/e;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 125

    move-object/from16 v0, p1

    const-string v2, "decoder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    invoke-interface {v0, v2}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v0

    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v18

    invoke-interface {v0}, LCh/c;->p()Z

    move-result v19

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x4

    const/4 v1, 0x2

    const/16 v12, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v19, :cond_1

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    invoke-interface {v0, v2, v11, v6, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superwall/sdk/models/paywall/PaywallURL;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/superwall/sdk/models/paywall/PaywallURL;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    sget-object v11, Lcom/superwall/sdk/models/triggers/Experiment$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/Experiment$$serializer;

    invoke-interface {v0, v2, v15, v11, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/superwall/sdk/models/triggers/Experiment;

    invoke-interface {v0, v2, v10}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v10

    aget-object v15, v18, v14

    invoke-interface {v0, v2, v14, v15, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    aget-object v15, v18, v13

    invoke-interface {v0, v2, v13, v15, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    aget-object v15, v18, v12

    invoke-interface {v0, v2, v12, v15, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v15, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v2, v9, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v2, v8, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v2, v7, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v41, v1

    const/16 v1, 0xc

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    const/16 v1, 0xd

    invoke-interface {v0, v2, v1, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    const/16 v1, 0xe

    invoke-interface {v0, v2, v1, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v39, v1

    const/16 v1, 0xf

    invoke-interface {v0, v2, v1, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    const/16 v1, 0x10

    invoke-interface {v0, v2, v1, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v36, v1

    sget-object v1, LDh/q;->a:LDh/q;

    move-object/from16 v42, v3

    const/16 v3, 0x11

    invoke-interface {v0, v2, v3, v1, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v35, v3

    const/16 v3, 0x12

    invoke-interface {v0, v2, v3, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v34, v3

    const/16 v3, 0x13

    invoke-interface {v0, v2, v3, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v33, v3

    const/16 v3, 0x14

    invoke-interface {v0, v2, v3, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v32, v3

    const/16 v3, 0x15

    invoke-interface {v0, v2, v3, v1, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v29, v3

    const/16 v3, 0x16

    invoke-interface {v0, v2, v3, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v28, v3

    const/16 v3, 0x17

    invoke-interface {v0, v2, v3, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v27, v3

    const/16 v3, 0x18

    invoke-interface {v0, v2, v3, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v3

    const/16 v3, 0x19

    invoke-interface {v0, v2, v3, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v25, v3

    const/16 v3, 0x1a

    invoke-interface {v0, v2, v3, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v3

    const/16 v3, 0x1b

    invoke-interface {v0, v2, v3, v1, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const/16 v3, 0x1c

    invoke-interface {v0, v2, v3, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v15, 0x1d

    invoke-interface {v0, v2, v15}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v15

    move-object/from16 v21, v1

    sget-object v1, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    move-object/from16 v22, v3

    const/16 v3, 0x1e

    invoke-interface {v0, v2, v3, v1, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    move-object/from16 v20, v1

    const/16 v3, 0x1f

    aget-object v1, v18, v3

    invoke-interface {v0, v2, v3, v1, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    move-object/from16 v23, v1

    const/16 v3, 0x20

    aget-object v1, v18, v3

    invoke-interface {v0, v2, v3, v1, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v30, v1

    const/16 v3, 0x21

    aget-object v1, v18, v3

    invoke-interface {v0, v2, v3, v1, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    const/16 v3, 0x22

    aget-object v1, v18, v3

    invoke-interface {v0, v2, v3, v1, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;

    move-object/from16 v18, v1

    const/16 v1, 0x23

    invoke-interface {v0, v2, v1, v3, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    const/16 v3, 0x24

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x25

    invoke-interface {v0, v2, v5}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v1

    const/16 v1, 0x26

    invoke-interface {v0, v2, v1}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v1

    const/16 v17, 0x7f

    const/16 v31, -0x1

    move-object/from16 v117, p1

    move/from16 v122, v1

    move-object/from16 v120, v3

    move-object/from16 v84, v4

    move-object/from16 v121, v5

    move-object/from16 v87, v6

    move-object/from16 v95, v7

    move-object/from16 v94, v8

    move-object/from16 v93, v9

    move-object/from16 v89, v10

    move-object/from16 v88, v11

    move-object/from16 v92, v12

    move-object/from16 v91, v13

    move-object/from16 v90, v14

    move/from16 v113, v15

    move-object/from16 v119, v16

    move/from16 v83, v17

    move-object/from16 v118, v18

    move-object/from16 v96, v19

    move-object/from16 v114, v20

    move-object/from16 v111, v21

    move-object/from16 v112, v22

    move-object/from16 v115, v23

    move-object/from16 v110, v24

    move-object/from16 v109, v25

    move-object/from16 v108, v26

    move-object/from16 v107, v27

    move-object/from16 v106, v28

    move-object/from16 v105, v29

    move-object/from16 v116, v30

    move/from16 v82, v31

    move-object/from16 v104, v32

    move-object/from16 v103, v33

    move-object/from16 v102, v34

    move-object/from16 v101, v35

    move-object/from16 v100, v36

    move-object/from16 v99, v38

    move-object/from16 v98, v39

    move-object/from16 v97, v40

    move-object/from16 v86, v41

    move-object/from16 v85, v42

    goto/16 :goto_19

    :cond_1
    move/from16 v79, v3

    move/from16 v51, v4

    move/from16 v76, v51

    move/from16 v77, v76

    move/from16 v78, v77

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v49

    move-object/from16 v52, v50

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    :goto_1
    if-eqz v79, :cond_4

    invoke-interface {v0, v2}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v1, 0x26

    invoke-interface {v0, v2, v1}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v51

    or-int/lit8 v77, v77, 0x40

    :goto_2
    sget-object v1, LNf/u;->a:LNf/u;

    :goto_3
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v1, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v24, v74

    move-object/from16 v42, v75

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v37, 0x20

    move/from16 v75, v15

    move-object/from16 v15, v62

    goto/16 :goto_18

    :pswitch_1
    const/16 v1, 0x25

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v66

    const/16 v1, 0x20

    or-int/lit8 v77, v77, 0x20

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x24

    invoke-interface {v0, v2, v1}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v64

    const/16 v16, 0x10

    or-int/lit8 v77, v77, 0x10

    sget-object v16, LNf/u;->a:LNf/u;

    goto :goto_3

    :pswitch_3
    sget-object v1, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;

    const/16 v15, 0x23

    invoke-interface {v0, v2, v15, v1, v3}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    or-int/lit8 v77, v77, 0x8

    :goto_4
    sget-object v1, LNf/u;->a:LNf/u;

    :goto_5
    move-object/from16 v22, v3

    :goto_6
    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v1, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    :goto_7
    move-object/from16 v12, v68

    :goto_8
    move-object/from16 v46, v69

    :goto_9
    move-object/from16 v80, v70

    :goto_a
    move-object/from16 v24, v74

    move-object/from16 v42, v75

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v37, 0x20

    const/16 v75, 0x4

    goto/16 :goto_18

    :pswitch_4
    const/16 v1, 0x22

    aget-object v15, v18, v1

    invoke-interface {v0, v2, v1, v15, v7}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v15, 0x4

    or-int/lit8 v77, v77, 0x4

    sget-object v15, LNf/u;->a:LNf/u;

    goto :goto_5

    :pswitch_5
    const/16 v15, 0x21

    aget-object v1, v18, v15

    invoke-interface {v0, v2, v15, v1, v8}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/4 v1, 0x2

    or-int/lit8 v77, v77, 0x2

    goto :goto_4

    :pswitch_6
    const/16 v1, 0x20

    aget-object v15, v18, v1

    invoke-interface {v0, v2, v1, v15, v9}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v1, 0x1

    or-int/lit8 v77, v77, 0x1

    goto :goto_4

    :pswitch_7
    const/16 v1, 0x1f

    aget-object v15, v18, v1

    invoke-interface {v0, v2, v1, v15, v13}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    const/high16 v15, -0x80000000

    move/from16 v1, v78

    or-int v78, v1, v15

    goto :goto_4

    :pswitch_8
    move/from16 v1, v78

    sget-object v15, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    const/16 v12, 0x1e

    invoke-interface {v0, v2, v12, v15, v14}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    const/high16 v15, 0x40000000    # 2.0f

    or-int/2addr v1, v15

    sget-object v15, LNf/u;->a:LNf/u;

    :goto_b
    move/from16 v78, v1

    goto/16 :goto_5

    :pswitch_9
    move/from16 v1, v78

    const/16 v12, 0x1e

    const/16 v15, 0x1d

    invoke-interface {v0, v2, v15}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v76

    const/high16 v20, 0x20000000

    or-int v1, v1, v20

    sget-object v20, LNf/u;->a:LNf/u;

    goto :goto_b

    :pswitch_a
    move/from16 v1, v78

    const/16 v15, 0x1d

    sget-object v12, LDh/p0;->a:LDh/p0;

    move-object/from16 v22, v3

    move-object/from16 v15, v62

    const/16 v3, 0x1c

    invoke-interface {v0, v2, v3, v12, v15}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v62, v12

    check-cast v62, Ljava/lang/String;

    const/high16 v12, 0x10000000

    or-int/2addr v1, v12

    sget-object v12, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v22, v3

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v3, 0x1c

    sget-object v12, LDh/q;->a:LDh/q;

    const/16 v3, 0x1b

    invoke-interface {v0, v2, v3, v12, v10}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    const/high16 v12, 0x8000000

    or-int/2addr v1, v12

    sget-object v12, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    :goto_c
    move-object/from16 v1, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v22, v3

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v3, 0x1b

    sget-object v12, LDh/p0;->a:LDh/p0;

    move-object/from16 v24, v7

    move-object/from16 v3, v61

    const/16 v7, 0x1a

    invoke-interface {v0, v2, v7, v12, v3}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v61, v3

    check-cast v61, Ljava/lang/String;

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    sget-object v3, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v7, v24

    goto :goto_c

    :pswitch_d
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v3, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v7, 0x1a

    sget-object v12, LDh/p0;->a:LDh/p0;

    move-object/from16 v25, v3

    move-object/from16 v7, v60

    const/16 v3, 0x19

    invoke-interface {v0, v2, v3, v12, v7}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    const/high16 v7, 0x2000000

    or-int/2addr v1, v7

    sget-object v7, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v7, v24

    move-object/from16 v1, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v3, 0x19

    sget-object v12, LDh/p0;->a:LDh/p0;

    move-object/from16 v26, v7

    move-object/from16 v3, v59

    const/16 v7, 0x18

    invoke-interface {v0, v2, v7, v12, v3}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    sget-object v3, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v7, v24

    move-object/from16 v1, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    goto/16 :goto_7

    :pswitch_f
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v3, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v7, 0x18

    sget-object v12, LDh/p0;->a:LDh/p0;

    move-object/from16 v27, v3

    move-object/from16 v7, v58

    const/16 v3, 0x17

    invoke-interface {v0, v2, v3, v12, v7}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v58, v7

    check-cast v58, Ljava/lang/String;

    const/high16 v7, 0x800000

    or-int/2addr v1, v7

    sget-object v7, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v7, v24

    move-object/from16 v1, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    goto/16 :goto_7

    :pswitch_10
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v3, 0x17

    sget-object v12, LDh/p0;->a:LDh/p0;

    move-object/from16 v28, v7

    move-object/from16 v3, v57

    const/16 v7, 0x16

    invoke-interface {v0, v2, v7, v12, v3}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    sget-object v3, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v7, v24

    move-object/from16 v1, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    goto/16 :goto_7

    :pswitch_11
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v3, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v7, 0x16

    sget-object v12, LDh/q;->a:LDh/q;

    move-object/from16 v29, v3

    move-object/from16 v7, v56

    const/16 v3, 0x15

    invoke-interface {v0, v2, v3, v12, v7}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v56, v7

    check-cast v56, Ljava/lang/Double;

    const/high16 v7, 0x200000

    or-int/2addr v1, v7

    sget-object v7, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v7, v24

    move-object/from16 v1, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    goto/16 :goto_7

    :pswitch_12
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v3, 0x15

    sget-object v12, LDh/p0;->a:LDh/p0;

    move-object/from16 v32, v7

    move-object/from16 v3, v55

    const/16 v7, 0x14

    invoke-interface {v0, v2, v7, v12, v3}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    sget-object v3, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v7, v24

    move-object/from16 v1, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    goto/16 :goto_7

    :pswitch_13
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v3, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v7, 0x14

    sget-object v12, LDh/p0;->a:LDh/p0;

    move-object/from16 v33, v3

    move-object/from16 v7, v54

    const/16 v3, 0x13

    invoke-interface {v0, v2, v3, v12, v7}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v54, v7

    check-cast v54, Ljava/lang/String;

    const/high16 v7, 0x80000

    or-int/2addr v1, v7

    sget-object v7, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v7, v24

    move-object/from16 v1, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    goto/16 :goto_7

    :pswitch_14
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v3, 0x13

    sget-object v12, LDh/p0;->a:LDh/p0;

    move-object/from16 v34, v7

    move-object/from16 v3, v53

    const/16 v7, 0x12

    invoke-interface {v0, v2, v7, v12, v3}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    sget-object v3, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v7, v24

    move-object/from16 v1, v52

    move-object/from16 v35, v53

    goto/16 :goto_7

    :pswitch_15
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v3, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v7, 0x12

    sget-object v12, LDh/q;->a:LDh/q;

    move-object/from16 v35, v3

    move-object/from16 v7, v52

    const/16 v3, 0x11

    invoke-interface {v0, v2, v3, v12, v7}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/Double;

    const/high16 v7, 0x20000

    or-int/2addr v1, v7

    sget-object v7, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v7, v24

    move-object/from16 v1, v52

    goto/16 :goto_7

    :pswitch_16
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v3, 0x11

    sget-object v12, LDh/p0;->a:LDh/p0;

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3, v12, v11}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/high16 v3, 0x10000

    :goto_d
    or-int/2addr v1, v3

    :goto_e
    sget-object v3, LNf/u;->a:LNf/u;

    :goto_f
    move/from16 v78, v1

    move-object/from16 v48, v4

    :goto_10
    move-object/from16 v47, v5

    move-object v1, v7

    move-object/from16 v7, v24

    goto/16 :goto_7

    :pswitch_17
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    sget-object v3, LDh/p0;->a:LDh/p0;

    const/16 v12, 0xf

    invoke-interface {v0, v2, v12, v3, v4}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const v3, 0x8000

    goto :goto_d

    :pswitch_18
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v12, 0xf

    sget-object v3, LDh/p0;->a:LDh/p0;

    const/16 v12, 0xe

    invoke-interface {v0, v2, v12, v3, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v1, v1, 0x4000

    goto :goto_e

    :pswitch_19
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v12, 0xe

    sget-object v3, LDh/p0;->a:LDh/p0;

    const/16 v12, 0xd

    invoke-interface {v0, v2, v12, v3, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v1, v1, 0x2000

    goto/16 :goto_e

    :pswitch_1a
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v3, 0xc

    const/16 v12, 0xd

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v50

    or-int/lit16 v1, v1, 0x1000

    sget-object v19, LNf/u;->a:LNf/u;

    goto/16 :goto_f

    :pswitch_1b
    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move/from16 v1, v78

    const/16 v12, 0xd

    sget-object v3, LDh/p0;->a:LDh/p0;

    move-object/from16 v48, v4

    move-object/from16 v12, v68

    const/16 v4, 0xb

    invoke-interface {v0, v2, v4, v3, v12}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v68, v3

    check-cast v68, Ljava/lang/String;

    or-int/lit16 v1, v1, 0x800

    sget-object v3, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    goto/16 :goto_10

    :pswitch_1c
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move-object/from16 v12, v68

    move/from16 v1, v78

    const/16 v4, 0xb

    sget-object v3, LDh/p0;->a:LDh/p0;

    move-object/from16 v47, v5

    move-object/from16 v4, v69

    const/16 v5, 0xa

    invoke-interface {v0, v2, v5, v3, v4}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v69, v3

    check-cast v69, Ljava/lang/String;

    or-int/lit16 v1, v1, 0x400

    sget-object v3, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object v1, v7

    move-object/from16 v7, v24

    goto/16 :goto_8

    :pswitch_1d
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move-object/from16 v12, v68

    move-object/from16 v4, v69

    move/from16 v1, v78

    const/16 v5, 0xa

    sget-object v3, LDh/p0;->a:LDh/p0;

    move-object/from16 v46, v4

    move-object/from16 v5, v70

    const/16 v4, 0x9

    invoke-interface {v0, v2, v4, v3, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v70, v3

    check-cast v70, Ljava/lang/String;

    or-int/lit16 v1, v1, 0x200

    sget-object v3, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object v1, v7

    move-object/from16 v7, v24

    goto/16 :goto_9

    :pswitch_1e
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move v3, v12

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v5, v70

    move/from16 v1, v78

    aget-object v4, v18, v3

    move-object/from16 v80, v5

    move-object/from16 v5, v73

    invoke-interface {v0, v2, v3, v4, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v73, v4

    check-cast v73, Ljava/util/List;

    or-int/lit16 v1, v1, 0x100

    sget-object v3, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object v1, v7

    move-object/from16 v7, v24

    goto/16 :goto_a

    :pswitch_1f
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v5, v73

    move/from16 v1, v78

    const/4 v3, 0x7

    aget-object v4, v18, v3

    move-object/from16 v45, v5

    move-object/from16 v5, v74

    invoke-interface {v0, v2, v3, v4, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v74, v4

    check-cast v74, Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    sget-object v4, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v73, v45

    goto/16 :goto_a

    :pswitch_20
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v45, v73

    move-object/from16 v5, v74

    move/from16 v1, v78

    const/4 v4, 0x6

    aget-object v3, v18, v4

    move-object/from16 v73, v5

    move-object/from16 v5, v75

    invoke-interface {v0, v2, v4, v3, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v75, v3

    check-cast v75, Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    sget-object v3, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v73

    move-object/from16 v42, v75

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v37, 0x20

    :goto_11
    const/16 v75, 0x4

    :goto_12
    move-object/from16 v73, v45

    goto/16 :goto_18

    :pswitch_21
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v45, v73

    move-object/from16 v73, v74

    move-object/from16 v5, v75

    move/from16 v1, v78

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v71

    const/16 v37, 0x20

    or-int/lit8 v1, v1, 0x20

    sget-object v44, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object/from16 v42, v5

    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v73

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_11

    :pswitch_22
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v45, v73

    move-object/from16 v73, v74

    move-object/from16 v5, v75

    move/from16 v1, v78

    const/4 v4, 0x6

    const/16 v37, 0x20

    sget-object v3, Lcom/superwall/sdk/models/triggers/Experiment$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/Experiment$$serializer;

    move-object/from16 v4, v72

    move-object/from16 v72, v5

    const/4 v5, 0x4

    invoke-interface {v0, v2, v5, v3, v4}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/triggers/Experiment;

    const/16 v5, 0x10

    or-int/2addr v1, v5

    sget-object v4, LNf/u;->a:LNf/u;

    move/from16 v78, v1

    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v42, v72

    move-object/from16 v24, v73

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v75, 0x4

    move-object/from16 v72, v3

    move-object/from16 v73, v45

    const/4 v3, 0x1

    goto/16 :goto_18

    :pswitch_23
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v4, v72

    move-object/from16 v45, v73

    move-object/from16 v73, v74

    move-object/from16 v72, v75

    move/from16 v1, v78

    const/16 v5, 0x10

    const/16 v37, 0x20

    sget-object v3, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    if-eqz v67, :cond_2

    invoke-static/range {v67 .. v67}, Lcom/superwall/sdk/models/paywall/PaywallURL;->box-impl(Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PaywallURL;

    move-result-object v36

    move-object/from16 v43, v4

    move-object/from16 v5, v36

    const/4 v4, 0x3

    goto :goto_13

    :cond_2
    move-object/from16 v43, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    :goto_13
    invoke-interface {v0, v2, v4, v3, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/paywall/PaywallURL;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/PaywallURL;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v3

    const/16 v3, 0x8

    goto :goto_14

    :cond_3
    const/16 v3, 0x8

    const/16 v67, 0x0

    :goto_14
    or-int/lit8 v78, v1, 0x8

    sget-object v1, LNf/u;->a:LNf/u;

    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v42, v72

    move-object/from16 v24, v73

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v75, 0x4

    :goto_15
    move-object/from16 v72, v43

    goto/16 :goto_12

    :pswitch_24
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move v3, v12

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v43, v72

    move-object/from16 v45, v73

    move-object/from16 v73, v74

    move-object/from16 v72, v75

    move/from16 v1, v78

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v37, 0x20

    invoke-interface {v0, v2, v5}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v49

    const/16 v75, 0x4

    or-int/lit8 v78, v1, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v42, v72

    move-object/from16 v24, v73

    const/4 v3, 0x1

    :goto_16
    const/4 v4, 0x0

    goto :goto_15

    :pswitch_25
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v43, v72

    move-object/from16 v45, v73

    move-object/from16 v73, v74

    move-object/from16 v72, v75

    move/from16 v1, v78

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v37, 0x20

    move/from16 v75, v15

    move-object/from16 v15, v62

    invoke-interface {v0, v2, v3}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v63

    or-int/lit8 v78, v1, 0x2

    sget-object v1, LNf/u;->a:LNf/u;

    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v42, v72

    move-object/from16 v24, v73

    goto :goto_16

    :pswitch_26
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v43, v72

    move-object/from16 v45, v73

    move-object/from16 v73, v74

    move-object/from16 v72, v75

    move/from16 v1, v78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v37, 0x20

    move/from16 v75, v15

    move-object/from16 v15, v62

    invoke-interface {v0, v2, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v65

    or-int/lit8 v78, v1, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    :goto_17
    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v42, v72

    move-object/from16 v24, v73

    goto/16 :goto_15

    :pswitch_27
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v43, v72

    move-object/from16 v45, v73

    move-object/from16 v73, v74

    move-object/from16 v72, v75

    move/from16 v1, v78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v37, 0x20

    move/from16 v75, v15

    move-object/from16 v15, v62

    sget-object v42, LNf/u;->a:LNf/u;

    move/from16 v79, v4

    goto :goto_17

    :goto_18
    move-object/from16 v52, v1

    move v1, v5

    move-object/from16 v68, v12

    move-object/from16 v62, v15

    move-object/from16 v3, v22

    move-object/from16 v74, v24

    move-object/from16 v61, v25

    move-object/from16 v60, v26

    move-object/from16 v59, v27

    move-object/from16 v58, v28

    move-object/from16 v57, v29

    move-object/from16 v56, v32

    move-object/from16 v55, v33

    move-object/from16 v54, v34

    move-object/from16 v53, v35

    move-object/from16 v69, v46

    move-object/from16 v5, v47

    move-object/from16 v4, v48

    move/from16 v15, v75

    move-object/from16 v70, v80

    const/16 v12, 0x8

    move-object/from16 v75, v42

    goto/16 :goto_1

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v48, v4

    move-object/from16 v47, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v52

    move-object/from16 v35, v53

    move-object/from16 v34, v54

    move-object/from16 v33, v55

    move-object/from16 v32, v56

    move-object/from16 v29, v57

    move-object/from16 v28, v58

    move-object/from16 v27, v59

    move-object/from16 v26, v60

    move-object/from16 v25, v61

    move-object/from16 v15, v62

    move-object/from16 v12, v68

    move-object/from16 v46, v69

    move-object/from16 v80, v70

    move-object/from16 v43, v72

    move-object/from16 v45, v73

    move-object/from16 v73, v74

    move-object/from16 v72, v75

    move/from16 v1, v78

    move/from16 v82, v1

    move-object/from16 v97, v6

    move-object/from16 v101, v7

    move-object/from16 v117, v8

    move-object/from16 v116, v9

    move-object/from16 v111, v10

    move-object/from16 v100, v11

    move-object/from16 v95, v12

    move-object/from16 v115, v13

    move-object/from16 v114, v14

    move-object/from16 v112, v15

    move-object/from16 v119, v22

    move-object/from16 v118, v24

    move-object/from16 v110, v25

    move-object/from16 v109, v26

    move-object/from16 v108, v27

    move-object/from16 v107, v28

    move-object/from16 v106, v29

    move-object/from16 v105, v32

    move-object/from16 v104, v33

    move-object/from16 v103, v34

    move-object/from16 v102, v35

    move-object/from16 v88, v43

    move-object/from16 v92, v45

    move-object/from16 v94, v46

    move-object/from16 v98, v47

    move-object/from16 v99, v48

    move-object/from16 v86, v49

    move-object/from16 v96, v50

    move/from16 v122, v51

    move-object/from16 v85, v63

    move-object/from16 v120, v64

    move-object/from16 v84, v65

    move-object/from16 v121, v66

    move-object/from16 v87, v67

    move-object/from16 v89, v71

    move-object/from16 v90, v72

    move-object/from16 v91, v73

    move/from16 v113, v76

    move/from16 v83, v77

    move-object/from16 v93, v80

    :goto_19
    invoke-interface {v0, v2}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-object/from16 v81, v0

    const/16 v123, 0x0

    const/16 v124, 0x0

    invoke-direct/range {v81 .. v124}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLDh/l0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->deserialize(LCh/e;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public serialize(LCh/f;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->write$Self(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->serialize(LCh/f;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    return-void
.end method

.method public typeParametersSerializers()[Lzh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    invoke-static {p0}, LDh/w$a;->a(LDh/w;)[Lzh/b;

    move-result-object v0

    return-object v0
.end method
