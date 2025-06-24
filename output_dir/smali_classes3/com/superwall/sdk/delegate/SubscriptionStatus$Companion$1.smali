.class final Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/delegate/SubscriptionStatus;
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
.field public static final INSTANCE:Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion$1;

    invoke-direct {v0}, Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion$1;->INSTANCE:Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion$1;

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
    invoke-virtual {p0}, Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion$1;->invoke()Lzh/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    .line 2
    const-string v0, "com.superwall.sdk.delegate.SubscriptionStatus"

    invoke-static {}, Lcom/superwall/sdk/delegate/SubscriptionStatus;->values()[Lcom/superwall/sdk/delegate/SubscriptionStatus;

    move-result-object v1

    invoke-static {v0, v1}, LDh/t;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lzh/b;

    move-result-object v0

    return-object v0
.end method
