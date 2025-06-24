.class public final Lcom/superwall/sdk/models/paywall/Paywall$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/paywall/Paywall;
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
        "com/superwall/sdk/models/paywall/Paywall.$serializer",
        "LDh/w;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "<init>",
        "()V",
        "",
        "Lzh/b;",
        "childSerializers",
        "()[Lzh/b;",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/superwall/sdk/models/paywall/Paywall;",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/superwall/sdk/models/paywall/Paywall;)V",
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

.field public static final INSTANCE:Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

    invoke-direct {v0}, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;-><init>()V

    sput-object v0, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.superwall.sdk.models.paywall.Paywall"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "identifier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "paywalljs_event"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "presentation_style_v2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "presentation_delay"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "presentation_condition"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "background_color_hex"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "dark_background_color_hex"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "products_v2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "productVariables"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "swProductVariablesTemplate"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "paywalljsVersion"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "isFreeTrialAvailable"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "presentationSourceType"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "feature_gating"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "computed_properties"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "local_notifications"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "on_device_cache"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "url_config"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "cache_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "build_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "surveys"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "is_scroll_enabled"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lzh/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    invoke-static {}, Lcom/superwall/sdk/models/paywall/Paywall;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v0

    sget-object v1, LDh/p0;->a:LDh/p0;

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v2

    const/16 v3, 0xb

    aget-object v4, v0, v3

    invoke-static {v4}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v4

    const/16 v5, 0xc

    aget-object v6, v0, v5

    invoke-static {v6}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v6

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v7

    sget-object v8, LDh/h;->a:LDh/h;

    invoke-static {v1}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v9

    const/16 v10, 0x11

    aget-object v11, v0, v10

    const/16 v12, 0x12

    aget-object v13, v0, v12

    sget-object v14, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;

    invoke-static {v14}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v14

    const/16 v15, 0x17

    aget-object v0, v0, v15

    invoke-static {v8}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v16

    const/16 v15, 0x19

    new-array v15, v15, [Lzh/b;

    const/16 v17, 0x0

    aput-object v1, v15, v17

    const/16 v17, 0x1

    aput-object v1, v15, v17

    const/16 v17, 0x2

    aput-object v1, v15, v17

    sget-object v17, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    const/16 v18, 0x3

    aput-object v17, v15, v18

    const/16 v17, 0x4

    aput-object v1, v15, v17

    const/16 v17, 0x5

    aput-object v1, v15, v17

    sget-object v17, LDh/N;->a:LDh/N;

    const/16 v18, 0x6

    aput-object v17, v15, v18

    const/16 v17, 0x7

    aput-object v1, v15, v17

    const/16 v17, 0x8

    aput-object v1, v15, v17

    const/16 v17, 0x9

    aput-object v2, v15, v17

    sget-object v2, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductItemsDeserializer;

    const/16 v17, 0xa

    aput-object v2, v15, v17

    aput-object v4, v15, v3

    aput-object v6, v15, v5

    const/16 v2, 0xd

    aput-object v7, v15, v2

    const/16 v2, 0xe

    aput-object v8, v15, v2

    const/16 v2, 0xf

    aput-object v9, v15, v2

    sget-object v2, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    const/16 v3, 0x10

    aput-object v2, v15, v3

    aput-object v11, v15, v10

    aput-object v13, v15, v12

    sget-object v2, Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;

    const/16 v3, 0x13

    aput-object v2, v15, v3

    const/16 v2, 0x14

    aput-object v14, v15, v2

    const/16 v2, 0x15

    aput-object v1, v15, v2

    const/16 v2, 0x16

    aput-object v1, v15, v2

    const/16 v1, 0x17

    aput-object v0, v15, v1

    const/16 v0, 0x18

    aput-object v16, v15, v0

    return-object v15
.end method

.method public deserialize(LCh/e;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 79

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {v0, v1}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v0

    invoke-static {}, Lcom/superwall/sdk/models/paywall/Paywall;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v2

    invoke-interface {v0}, LCh/c;->p()Z

    move-result v3

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v4, 0x4

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v5}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v14}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    invoke-interface {v0, v1, v13, v14, v6}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/superwall/sdk/models/paywall/PaywallURL;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/superwall/sdk/models/paywall/PaywallURL;->unbox-impl()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-interface {v0, v1, v4}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v12}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v11}, LCh/c;->g(Lkotlinx/serialization/descriptors/a;I)J

    move-result-wide v25

    invoke-interface {v0, v1, v10}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v15}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v11

    sget-object v14, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v1, v9, v14, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v15, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductItemsDeserializer;

    invoke-interface {v0, v1, v8, v15, v6}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 v24, v3

    const/16 v15, 0xb

    aget-object v3, v2, v15

    invoke-interface {v0, v1, v15, v3, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v23, v3

    const/16 v15, 0xc

    aget-object v3, v2, v15

    invoke-interface {v0, v1, v15, v3, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v14, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v3

    move/from16 v21, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v14, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v14, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    move-object/from16 v17, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v14, v6}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    move-object/from16 v16, v3

    const/16 v14, 0x11

    aget-object v3, v2, v14

    invoke-interface {v0, v1, v14, v3, v6}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v3

    const/16 v14, 0x12

    aget-object v3, v2, v14

    invoke-interface {v0, v1, v14, v3, v6}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v14, Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;

    move-object/from16 v20, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v14, v6}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/config/models/OnDeviceCaching;

    const/16 v14, 0x14

    move-object/from16 p1, v3

    sget-object v3, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;

    invoke-interface {v0, v1, v14, v3, v6}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    const/16 v14, 0x15

    invoke-interface {v0, v1, v14}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x16

    invoke-interface {v0, v1, v6}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v3

    const/16 v3, 0x17

    aget-object v2, v2, v3

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v2, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x18

    move-object/from16 v27, v2

    sget-object v2, LDh/h;->a:LDh/h;

    invoke-interface {v0, v1, v3, v2, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const v3, 0x1ffffff

    move-object/from16 v71, p1

    move-object/from16 v76, v2

    move/from16 v50, v3

    move-object/from16 v55, v4

    move-object/from16 v74, v6

    move-object/from16 v53, v7

    move-object/from16 v62, v8

    move-object/from16 v61, v9

    move-object/from16 v59, v10

    move-object/from16 v60, v11

    move-object/from16 v56, v12

    move-object/from16 v54, v13

    move-object/from16 v73, v14

    move-object/from16 v65, v15

    move-object/from16 v68, v16

    move-object/from16 v67, v17

    move-object/from16 v52, v18

    move-object/from16 v69, v19

    move-object/from16 v70, v20

    move/from16 v66, v21

    move-object/from16 v64, v22

    move-object/from16 v63, v23

    move-object/from16 v51, v24

    move-wide/from16 v57, v25

    move-object/from16 v75, v27

    move-object/from16 v72, v28

    goto/16 :goto_c

    :cond_1
    move v3, v5

    move-object v5, v6

    const-wide/16 v25, 0x0

    move/from16 v31, v3

    move-object v4, v5

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v30, v15

    move-object/from16 v32, v30

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move/from16 v46, v7

    move-wide/from16 v44, v25

    move-object/from16 v7, v42

    :goto_1
    if-eqz v46, :cond_4

    move-object/from16 v47, v9

    invoke-interface {v0, v1}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v9, 0x18

    move-object/from16 v48, v7

    sget-object v7, LDh/h;->a:LDh/h;

    invoke-interface {v0, v1, v9, v7, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/high16 v7, 0x1000000

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    move-object/from16 v9, v47

    move-object/from16 v7, v48

    goto :goto_1

    :pswitch_1
    move-object/from16 v48, v7

    const/16 v7, 0x17

    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v6}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/high16 v9, 0x800000

    :goto_4
    or-int/2addr v3, v9

    goto :goto_3

    :pswitch_2
    move-object/from16 v48, v7

    const/16 v7, 0x17

    const/16 v9, 0x16

    invoke-interface {v0, v1, v9}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v34

    const/high16 v9, 0x400000

    goto :goto_4

    :pswitch_3
    move-object/from16 v48, v7

    const/16 v7, 0x17

    const/16 v9, 0x15

    invoke-interface {v0, v1, v9}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v42

    const/high16 v9, 0x200000

    goto :goto_4

    :pswitch_4
    move-object/from16 v48, v7

    const/16 v7, 0x17

    const/16 v9, 0x14

    sget-object v7, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;

    invoke-interface {v0, v1, v9, v7, v15}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    const/high16 v7, 0x100000

    goto :goto_2

    :pswitch_5
    move-object/from16 v48, v7

    sget-object v7, Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;

    const/16 v9, 0x13

    invoke-interface {v0, v1, v9, v7, v10}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/superwall/sdk/config/models/OnDeviceCaching;

    const/high16 v7, 0x80000

    goto :goto_2

    :pswitch_6
    move-object/from16 v48, v7

    const/16 v7, 0x12

    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v11}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    const/high16 v9, 0x40000

    goto :goto_4

    :pswitch_7
    move-object/from16 v48, v7

    const/16 v9, 0x11

    aget-object v7, v2, v9

    invoke-interface {v0, v1, v9, v7, v12}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/util/List;

    const/high16 v7, 0x20000

    goto :goto_2

    :pswitch_8
    move-object/from16 v48, v7

    const/16 v9, 0x11

    sget-object v7, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    const/16 v9, 0x10

    invoke-interface {v0, v1, v9, v7, v4}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    const/high16 v7, 0x10000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v48, v7

    const/16 v9, 0x10

    sget-object v7, LDh/p0;->a:LDh/p0;

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v7, v13}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const v7, 0x8000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v48, v7

    const/16 v7, 0xe

    const/16 v9, 0xf

    invoke-interface {v0, v1, v7}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v31

    or-int/lit16 v3, v3, 0x4000

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v48, v7

    const/16 v9, 0xf

    sget-object v7, LDh/p0;->a:LDh/p0;

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v7, v8}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v48, v7

    const/16 v7, 0xc

    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v14}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    or-int/lit16 v3, v3, 0x1000

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v48, v7

    const/16 v9, 0xb

    aget-object v7, v2, v9

    move-object/from16 v24, v2

    move-object/from16 v2, v48

    invoke-interface {v0, v1, v9, v7, v2}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    or-int/lit16 v3, v3, 0x800

    move-object/from16 v2, v24

    move-object/from16 v9, v47

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v24, v2

    move-object v2, v7

    const/16 v9, 0xb

    sget-object v7, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductItemsDeserializer;

    move-object/from16 v43, v2

    move-object/from16 v2, v47

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9, v7, v2}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v3, v3, 0x400

    move-object v9, v2

    move-object/from16 v2, v24

    :goto_5
    move-object/from16 v7, v43

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v24, v2

    move-object/from16 v43, v7

    move-object/from16 v2, v47

    const/16 v9, 0xa

    sget-object v7, LDh/p0;->a:LDh/p0;

    move-object/from16 v36, v2

    move-object/from16 v9, v37

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v7, v9}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x200

    :goto_6
    move-object/from16 v2, v24

    :goto_7
    move-object/from16 v9, v36

    goto :goto_5

    :pswitch_10
    move-object/from16 v24, v2

    move-object/from16 v43, v7

    move-object/from16 v9, v37

    move-object/from16 v36, v47

    const/16 v2, 0x9

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v39

    or-int/lit16 v3, v3, 0x100

    goto :goto_6

    :pswitch_11
    move-object/from16 v24, v2

    move-object/from16 v43, v7

    move-object/from16 v9, v37

    move-object/from16 v36, v47

    const/4 v2, 0x7

    const/16 v7, 0x8

    invoke-interface {v0, v1, v2}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v38

    or-int/lit16 v3, v3, 0x80

    goto :goto_6

    :pswitch_12
    move-object/from16 v24, v2

    move-object/from16 v43, v7

    move-object/from16 v9, v37

    move-object/from16 v36, v47

    const/4 v2, 0x6

    const/16 v7, 0x8

    invoke-interface {v0, v1, v2}, LCh/c;->g(Lkotlinx/serialization/descriptors/a;I)J

    move-result-wide v44

    or-int/lit8 v3, v3, 0x40

    goto :goto_6

    :pswitch_13
    move-object/from16 v24, v2

    move-object/from16 v43, v7

    move-object/from16 v9, v37

    move-object/from16 v36, v47

    const/4 v2, 0x5

    const/16 v7, 0x8

    invoke-interface {v0, v1, v2}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v40

    or-int/lit8 v3, v3, 0x20

    goto :goto_6

    :pswitch_14
    move-object/from16 v24, v2

    move-object/from16 v43, v7

    move-object/from16 v9, v37

    move-object/from16 v36, v47

    const/4 v2, 0x4

    const/16 v7, 0x8

    invoke-interface {v0, v1, v2}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v3, v3, 0x10

    goto :goto_6

    :pswitch_15
    move-object/from16 v24, v2

    move-object/from16 v43, v7

    move-object/from16 v9, v37

    move-object/from16 v36, v47

    const/16 v7, 0x8

    sget-object v2, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    if-eqz v41, :cond_2

    invoke-static/range {v41 .. v41}, Lcom/superwall/sdk/models/paywall/PaywallURL;->box-impl(Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PaywallURL;

    move-result-object v37

    move-object/from16 v29, v4

    move-object/from16 v7, v37

    const/4 v4, 0x3

    goto :goto_8

    :cond_2
    move-object/from16 v29, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v0, v1, v4, v2, v7}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/models/paywall/PaywallURL;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/PaywallURL;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_9

    :cond_3
    const/16 v41, 0x0

    :goto_9
    or-int/lit8 v3, v3, 0x8

    move-object/from16 v37, v9

    :goto_a
    move-object/from16 v2, v24

    move-object/from16 v4, v29

    goto/16 :goto_7

    :pswitch_16
    move-object/from16 v24, v2

    move-object/from16 v29, v4

    move-object/from16 v43, v7

    move-object/from16 v9, v37

    move-object/from16 v36, v47

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit8 v3, v3, 0x4

    :goto_b
    move-object/from16 v2, v24

    move-object/from16 v4, v29

    move-object/from16 v9, v36

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v24, v2

    move-object/from16 v29, v4

    move-object/from16 v43, v7

    move-object/from16 v9, v37

    move-object/from16 v36, v47

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit8 v3, v3, 0x2

    goto :goto_a

    :pswitch_18
    move-object/from16 v24, v2

    move-object/from16 v29, v4

    move-object/from16 v43, v7

    move-object/from16 v9, v37

    move-object/from16 v36, v47

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v3, v3, 0x1

    goto :goto_a

    :pswitch_19
    move-object/from16 v24, v2

    move-object/from16 v29, v4

    move-object/from16 v43, v7

    move-object/from16 v9, v37

    move-object/from16 v36, v47

    const/4 v2, 0x0

    const/4 v4, 0x3

    move/from16 v46, v2

    goto :goto_b

    :cond_4
    move-object/from16 v29, v4

    move-object/from16 v43, v7

    move-object/from16 v36, v9

    move-object/from16 v9, v37

    move/from16 v50, v3

    move-object/from16 v76, v5

    move-object/from16 v75, v6

    move-object/from16 v65, v8

    move-object/from16 v61, v9

    move-object/from16 v71, v10

    move-object/from16 v70, v11

    move-object/from16 v69, v12

    move-object/from16 v67, v13

    move-object/from16 v64, v14

    move-object/from16 v72, v15

    move-object/from16 v68, v29

    move-object/from16 v51, v30

    move/from16 v66, v31

    move-object/from16 v55, v32

    move-object/from16 v52, v33

    move-object/from16 v74, v34

    move-object/from16 v53, v35

    move-object/from16 v62, v36

    move-object/from16 v59, v38

    move-object/from16 v60, v39

    move-object/from16 v56, v40

    move-object/from16 v54, v41

    move-object/from16 v73, v42

    move-object/from16 v63, v43

    move-wide/from16 v57, v44

    :goto_c
    invoke-interface {v0, v1}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Lcom/superwall/sdk/models/paywall/Paywall;

    move-object/from16 v49, v0

    const/16 v77, 0x0

    const/16 v78, 0x0

    invoke-direct/range {v49 .. v78}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LDh/l0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->deserialize(LCh/e;)Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public serialize(LCh/f;Lcom/superwall/sdk/models/paywall/Paywall;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/models/paywall/Paywall;->write$Self(Lcom/superwall/sdk/models/paywall/Paywall;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->serialize(LCh/f;Lcom/superwall/sdk/models/paywall/Paywall;)V

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
