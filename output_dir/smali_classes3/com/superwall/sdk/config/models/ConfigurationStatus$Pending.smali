.class public final Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;
.super Lcom/superwall/sdk/config/models/ConfigurationStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/models/ConfigurationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pending"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;",
        "Lcom/superwall/sdk/config/models/ConfigurationStatus;",
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

.field public static final INSTANCE:Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;

    invoke-direct {v0}, Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;-><init>()V

    sput-object v0, Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superwall/sdk/config/models/ConfigurationStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
