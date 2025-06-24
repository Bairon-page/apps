.class final Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;
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
.field public static final INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion$1;

    invoke-direct {v0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion$1;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion$1;

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
    invoke-virtual {p0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion$1;->invoke()Lzh/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzh/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->values()[Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    move-result-object v0

    const-string v5, "DRAWER"

    const-string v6, "NONE"

    const-string v1, "MODAL"

    const-string v2, "FULLSCREEN"

    const-string v3, "NO_ANIMATION"

    const-string v4, "PUSH"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v4, "com.superwall.sdk.models.paywall.PaywallPresentationStyle"

    invoke-static {v4, v0, v1, v2, v3}, LDh/t;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzh/b;

    move-result-object v0

    return-object v0
.end method
