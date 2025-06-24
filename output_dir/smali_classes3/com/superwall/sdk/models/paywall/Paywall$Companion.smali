.class public final Lcom/superwall/sdk/models/paywall/Paywall$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/paywall/Paywall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/models/paywall/Paywall$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "productItems",
        "Lcom/superwall/sdk/models/product/Product;",
        "makeProducts",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "stub",
        "()Lcom/superwall/sdk/models/paywall/Paywall;",
        "Lzh/b;",
        "serializer",
        "()Lzh/b;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/paywall/Paywall$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$makeProducts(Lcom/superwall/sdk/models/paywall/Paywall$Companion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/paywall/Paywall$Companion;->makeProducts(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final makeProducts(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/Product;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4605f7ae

    if-eq v3, v4, :cond_4

    const v4, -0x30bb8e8c    # -3.2957696E9f

    if-eq v3, v4, :cond_2

    const v4, -0x12c2f1fe

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "primary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/superwall/sdk/models/product/Product;

    sget-object v3, Lcom/superwall/sdk/models/product/ProductType;->PRIMARY:Lcom/superwall/sdk/models/product/ProductType;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/superwall/sdk/models/product/Product;-><init>(Lcom/superwall/sdk/models/product/ProductType;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "secondary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/superwall/sdk/models/product/Product;

    sget-object v3, Lcom/superwall/sdk/models/product/ProductType;->SECONDARY:Lcom/superwall/sdk/models/product/ProductType;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/superwall/sdk/models/product/Product;-><init>(Lcom/superwall/sdk/models/product/ProductType;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v3, "tertiary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/superwall/sdk/models/product/Product;

    sget-object v3, Lcom/superwall/sdk/models/product/ProductType;->TERTIARY:Lcom/superwall/sdk/models/product/ProductType;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/superwall/sdk/models/product/Product;-><init>(Lcom/superwall/sdk/models/product/ProductType;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final serializer()Lzh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

    return-object v0
.end method

.method public final stub()Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 40

    const-string v0, "https://google.com"

    invoke-static {v0}, Lcom/superwall/sdk/models/paywall/PaywallURL;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-object v11, v1

    sget-object v2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->MODAL:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    sget-object v3, Lcom/superwall/sdk/models/paywall/PresentationCondition;->CHECK_USER_SUBSCRIPTION:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    const-wide/16 v6, 0x12c

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;-><init>(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lcom/superwall/sdk/models/paywall/PresentationCondition;J)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v14

    new-instance v18, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 v17, v18

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v24, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 v18, v24

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v29}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v30, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 v19, v30

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v30 .. v35}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v26, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v28, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    move-object/from16 v32, v1

    new-instance v2, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    const-wide/16 v3, 0x3e8

    const/4 v6, 0x1

    invoke-direct {v2, v0, v3, v4, v6}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;-><init>(Ljava/lang/String;JI)V

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;-><init>(ILjava/util/List;)V

    new-instance v0, Lcom/superwall/sdk/models/paywall/Paywall;

    move-object v1, v0

    sget-object v36, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v38, 0x1

    const/16 v39, 0x0

    const-string v2, "id"

    const-string v3, "identifier"

    const-string v4, "abac"

    const-string v6, ""

    const-string v7, "MODAL"

    const-wide/16 v8, 0x12c

    const-string v10, "CHECK_USER_SUBSCRIPTION"

    const-string v12, "000000"

    const/4 v13, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v30, 0x0

    const-string v33, "123"

    const-string v34, "test"

    const/high16 v37, 0x1d420000

    invoke-direct/range {v1 .. v39}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
