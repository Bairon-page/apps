.class final Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
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
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion$1;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion$1;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion$1;

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
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion$1;->invoke()Lzh/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzh/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    .line 2
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v2

    const/4 v0, 0x0

    new-array v3, v0, [Lgg/c;

    new-array v4, v0, [Lzh/b;

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.superwall.sdk.paywall.presentation.PaywallCloseReason"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lgg/c;[Lgg/c;[Lzh/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
