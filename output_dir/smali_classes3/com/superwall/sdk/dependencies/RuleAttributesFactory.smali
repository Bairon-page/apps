.class public interface abstract Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J7\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "",
        "",
        "makeRuleAttributes",
        "(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract makeRuleAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "LRf/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
