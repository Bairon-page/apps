.class public final Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;
.super Lcom/superwall/sdk/network/device/Capability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/network/device/Capability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiplePaywallUrls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;",
        "Lcom/superwall/sdk/network/device/Capability;",
        "<init>",
        "()V",
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

.annotation runtime Lzh/f;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;

    invoke-direct {v0}, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;-><init>()V

    sput-object v0, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls$1;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls$1;

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;->$cachedSerializer$delegate:LNf/i;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "multiple_paywall_urls"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/network/device/Capability;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lzh/b;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;->$cachedSerializer$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/b;

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

    invoke-direct {p0}, Lcom/superwall/sdk/network/device/Capability$MultiplePaywallUrls;->get$cachedSerializer()Lzh/b;

    move-result-object v0

    return-object v0
.end method
