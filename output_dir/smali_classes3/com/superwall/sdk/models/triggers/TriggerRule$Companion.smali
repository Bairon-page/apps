.class public final Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/triggers/TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "stub",
        "()Lcom/superwall/sdk/models/triggers/TriggerRule;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;-><init>()V

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

    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;

    return-object v0
.end method

.method public final stub()Lcom/superwall/sdk/models/triggers/TriggerRule;
    .locals 13

    new-instance v12, Lcom/superwall/sdk/models/triggers/TriggerRule;

    new-instance v0, Lcom/superwall/sdk/models/triggers/VariantOption;

    sget-object v1, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->HOLDOUT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    const-string v2, "3"

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/superwall/sdk/models/triggers/VariantOption;-><init>(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;->ALWAYS:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    const/4 v1, 0x2

    invoke-direct {v9, v0, v4, v1, v4}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;-><init>(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v1, "1"

    const-string v2, "2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/superwall/sdk/models/triggers/TriggerRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
