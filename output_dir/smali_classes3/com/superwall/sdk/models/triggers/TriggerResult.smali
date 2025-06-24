.class public abstract Lcom/superwall/sdk/models/triggers/TriggerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;,
        Lcom/superwall/sdk/models/triggers/TriggerResult$Error;,
        Lcom/superwall/sdk/models/triggers/TriggerResult$EventNotFound;,
        Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;,
        Lcom/superwall/sdk/models/triggers/TriggerResult$NoRuleMatch;,
        Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0006\u0011\u0012\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerResult;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/models/triggers/TriggerResult;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "Companion",
        "Error",
        "EventNotFound",
        "Holdout",
        "NoRuleMatch",
        "Paywall",
        "Lcom/superwall/sdk/models/triggers/TriggerResult$Error;",
        "Lcom/superwall/sdk/models/triggers/TriggerResult$EventNotFound;",
        "Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;",
        "Lcom/superwall/sdk/models/triggers/TriggerResult$NoRuleMatch;",
        "Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;",
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
.field private static final $cachedSerializer$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerResult;->Companion:Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superwall/sdk/models/triggers/TriggerResult$Companion$1;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerResult$Companion$1;

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerResult;->$cachedSerializer$delegate:LNf/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILDh/l0;)V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/triggers/TriggerResult;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LNf/i;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerResult;->$cachedSerializer$delegate:LNf/i;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/triggers/TriggerResult;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    return-void
.end method
