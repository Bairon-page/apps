.class public final Lcom/superwall/sdk/billing/BillingError$UnknownError;
.super Lcom/superwall/sdk/billing/BillingError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/billing/BillingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/BillingError$UnknownError;",
        "Lcom/superwall/sdk/billing/BillingError;",
        "()V",
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

.field public static final INSTANCE:Lcom/superwall/sdk/billing/BillingError$UnknownError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/billing/BillingError$UnknownError;

    invoke-direct {v0}, Lcom/superwall/sdk/billing/BillingError$UnknownError;-><init>()V

    sput-object v0, Lcom/superwall/sdk/billing/BillingError$UnknownError;->INSTANCE:Lcom/superwall/sdk/billing/BillingError$UnknownError;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Unknown error."

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/superwall/sdk/billing/BillingError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
