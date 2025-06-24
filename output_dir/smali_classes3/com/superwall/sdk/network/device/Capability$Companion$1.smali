.class final Lcom/superwall/sdk/network/device/Capability$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/network/device/Capability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/network/device/Capability$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/network/device/Capability$Companion$1;

    invoke-direct {v0}, Lcom/superwall/sdk/network/device/Capability$Companion$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/network/device/Capability$Companion$1;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/network/device/Capability$Companion$1;->invoke()Lzh/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzh/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    .line 2
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lcom/superwall/sdk/network/device/Capability;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v2

    const-class v0, Lcom/superwall/sdk/network/device/Capability$ConfigCaching;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v0

    const-class v1, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    const-class v3, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lgg/c;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    new-instance v3, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v8, Lcom/superwall/sdk/network/device/Capability$ConfigCaching;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$ConfigCaching;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "config_caching"

    invoke-direct {v3, v10, v8, v9}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v9, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;

    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    const-string v11, "multiple_paywall_urls"

    invoke-direct {v8, v11, v9, v10}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v4, [Lzh/b;

    aput-object v3, v4, v7

    aput-object v8, v4, v0

    sget-object v0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$$serializer;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$$serializer;

    aput-object v0, v4, v1

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.superwall.sdk.network.device.Capability"

    move-object v0, v6

    move-object v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lgg/c;[Lgg/c;[Lzh/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
