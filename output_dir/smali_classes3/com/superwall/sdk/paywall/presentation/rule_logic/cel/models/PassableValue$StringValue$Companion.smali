.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue$Companion;",
        "",
        "<init>",
        "()V",
        "Lzh/b;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue$Companion;-><init>()V

    return-void
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

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue$$serializer;

    return-object v0
.end method
