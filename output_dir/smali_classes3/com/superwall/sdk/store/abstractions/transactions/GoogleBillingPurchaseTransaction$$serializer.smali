.class public final Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
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
        "com/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction.$serializer",
        "LDh/w;",
        "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "<init>",
        "()V",
        "",
        "Lzh/b;",
        "childSerializers",
        "()[Lzh/b;",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;)V",
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

.field public static final INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;

    invoke-direct {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;-><init>()V

    sput-object v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.superwall.sdk.store.abstractions.transactions.GoogleBillingPurchaseTransaction"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const-string v0, "transaction_date"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "original_transaction_identifier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "store_transaction_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "original_transaction_date"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "web_order_line_item_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "app_bundle_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "subscription_group_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "is_upgraded"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "expiration_date"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "offer_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "revocation_date"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "app_account_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "purchase_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "payment"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lzh/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    invoke-static {v0}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v1

    sget-object v2, LDh/p0;->a:LDh/p0;

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v3

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v4

    invoke-static {v0}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v5

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v6

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v7

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v8

    sget-object v9, LDh/h;->a:LDh/h;

    invoke-static {v9}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v9

    invoke-static {v0}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v10

    invoke-static {v2}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v11

    invoke-static {v0}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v0

    sget-object v12, Lcom/superwall/sdk/models/serialization/UUIDSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/UUIDSerializer;

    invoke-static {v12}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v12

    const/16 v13, 0xf

    new-array v13, v13, [Lzh/b;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v3, v13, v1

    sget-object v1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;

    const/4 v3, 0x2

    aput-object v1, v13, v3

    const/4 v1, 0x3

    aput-object v4, v13, v1

    const/4 v1, 0x4

    aput-object v5, v13, v1

    const/4 v1, 0x5

    aput-object v6, v13, v1

    const/4 v1, 0x6

    aput-object v7, v13, v1

    const/4 v1, 0x7

    aput-object v8, v13, v1

    const/16 v1, 0x8

    aput-object v9, v13, v1

    const/16 v1, 0x9

    aput-object v10, v13, v1

    const/16 v1, 0xa

    aput-object v11, v13, v1

    const/16 v1, 0xb

    aput-object v0, v13, v1

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const/16 v0, 0xd

    aput-object v2, v13, v0

    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;

    const/16 v1, 0xe

    aput-object v0, v13, v1

    return-object v13
.end method

.method public deserialize(LCh/e;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {v0, v1}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v0

    invoke-interface {v0}, LCh/c;->p()Z

    move-result v2

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    invoke-interface {v0, v1, v4, v2, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    sget-object v6, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v1, v3, v6, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;

    invoke-interface {v0, v1, v15, v7, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    invoke-interface {v0, v1, v12, v6, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v14, v2, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Date;

    invoke-interface {v0, v1, v11, v6, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v10, v6, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v6, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v15, LDh/h;->a:LDh/h;

    invoke-interface {v0, v1, v13, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v8, v2, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v6, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v2, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    sget-object v15, Lcom/superwall/sdk/models/serialization/UUIDSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/UUIDSerializer;

    move-object/from16 v18, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v5}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    sget-object v2, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;

    move-object/from16 v17, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    const/16 v3, 0x7fff

    move-object/from16 v43, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v39, v6

    move-object/from16 v31, v7

    move-object/from16 v38, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v32, v12

    move-object/from16 v37, v13

    move-object/from16 v33, v14

    move-object/from16 v42, v15

    move-object/from16 v41, v16

    move-object/from16 v30, v17

    move-object/from16 v40, v18

    goto/16 :goto_4

    :cond_0
    move/from16 v24, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    :goto_0
    if-eqz v24, :cond_1

    move-object/from16 v25, v6

    invoke-interface {v0, v1}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;

    move-object/from16 v26, v7

    const/16 v7, 0xe

    invoke-interface {v0, v1, v7, v6, v5}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    or-int/lit16 v2, v2, 0x4000

    :goto_1
    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v7

    const/16 v6, 0xd

    const/16 v7, 0xe

    invoke-interface {v0, v1, v6}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v2, v2, 0x2000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v7

    const/16 v7, 0xe

    sget-object v6, Lcom/superwall/sdk/models/serialization/UUIDSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/UUIDSerializer;

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7, v6, v8}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/UUID;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v7

    const/16 v7, 0xc

    sget-object v6, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v6, v13}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/Date;

    or-int/lit16 v2, v2, 0x800

    goto :goto_1

    :pswitch_4
    move-object/from16 v26, v7

    const/16 v7, 0xb

    sget-object v6, LDh/p0;->a:LDh/p0;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v6, v9}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x400

    goto :goto_1

    :pswitch_5
    move-object/from16 v26, v7

    const/16 v7, 0xa

    sget-object v6, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v6, v10}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/Date;

    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    :pswitch_6
    move-object/from16 v26, v7

    const/16 v7, 0x9

    sget-object v6, LDh/h;->a:LDh/h;

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7, v6, v11}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v26, v7

    const/16 v7, 0x8

    sget-object v6, LDh/p0;->a:LDh/p0;

    const/4 v7, 0x7

    invoke-interface {v0, v1, v7, v6, v14}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_8
    move-object/from16 v26, v7

    const/4 v7, 0x7

    sget-object v6, LDh/p0;->a:LDh/p0;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v6, v12}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x40

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v26, v7

    const/4 v7, 0x6

    sget-object v6, LDh/p0;->a:LDh/p0;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v7, v6, v15}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v26, v7

    const/4 v7, 0x5

    sget-object v6, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7, v6, v3}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v26, v7

    const/4 v7, 0x4

    sget-object v6, LDh/p0;->a:LDh/p0;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7, v6, v4}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v26, v7

    const/4 v7, 0x3

    sget-object v6, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;

    move-object/from16 v21, v3

    move-object/from16 v3, v26

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7, v6, v3}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    or-int/lit8 v2, v2, 0x4

    move-object v7, v3

    move-object/from16 v3, v21

    move-object/from16 v6, v25

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v21, v3

    move-object v3, v7

    const/4 v7, 0x2

    sget-object v6, LDh/p0;->a:LDh/p0;

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7, v6, v3}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    :goto_2
    move-object/from16 v7, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-object/from16 v3, v25

    const/4 v7, 0x1

    sget-object v6, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    move-object/from16 v19, v3

    move-object/from16 v3, v23

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7, v6, v3}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/Date;

    or-int/lit8 v2, v2, 0x1

    :goto_3
    move-object/from16 v6, v19

    goto :goto_2

    :pswitch_f
    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-object/from16 v3, v23

    move-object/from16 v19, v25

    const/4 v7, 0x0

    move/from16 v24, v7

    goto :goto_3

    :cond_1
    move-object/from16 v21, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v3, v23

    move/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v43, v5

    move-object/from16 v41, v8

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move-object/from16 v40, v13

    move-object/from16 v36, v14

    move-object/from16 v34, v15

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v33, v21

    move-object/from16 v42, v22

    :goto_4
    invoke-interface {v0, v1}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    move-object/from16 v27, v0

    const/16 v44, 0x0

    invoke-direct/range {v27 .. v44}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;-><init>(ILjava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;LDh/l0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->deserialize(LCh/e;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public serialize(LCh/f;Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->write$Self(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->serialize(LCh/f;Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;)V

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
