.class public abstract Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/ConfigLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TriggerRuleError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$InvalidState;,
        Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$NoVariantsFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "InvalidState",
        "NoVariantsFound",
        "Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$InvalidState;",
        "Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$NoVariantsFound;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError;-><init>()V

    return-void
.end method
