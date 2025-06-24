.class public final Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;
.super Lcom/superwall/sdk/network/device/Capability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/network/device/Capability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaywallEventReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$$serializer;,
        Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B9\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;",
        "Lcom/superwall/sdk/network/device/Capability;",
        "<init>",
        "()V",
        "",
        "seen1",
        "",
        "name",
        "",
        "eventNames",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "Ljava/util/List;",
        "getEventNames",
        "()Ljava/util/List;",
        "getEventNames$annotations",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Lzh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzh/b;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$Companion;


# instance fields
.field private final eventNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->Companion:Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->$stable:I

    new-instance v0, LDh/f;

    sget-object v2, LDh/p0;->a:LDh/p0;

    invoke-direct {v0, v2}, LDh/f;-><init>(Lzh/b;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lzh/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->$childSerializers:[Lzh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 20
    const-string v0, "paywall_event_receiver"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/network/device/Capability;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget-object v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 22
    sget-object v3, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionRestore:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 23
    sget-object v4, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 24
    sget-object v5, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 25
    sget-object v6, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 26
    sget-object v7, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 27
    sget-object v8, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 28
    sget-object v9, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 29
    sget-object v10, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 30
    sget-object v11, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 31
    sget-object v12, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    filled-new-array/range {v2 .. v12}, [Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 36
    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->eventNames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;LDh/l0;)V
    .locals 11
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$$serializer;->INSTANCE:Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$$serializer;

    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-static {p1, v1, v0}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/superwall/sdk/network/device/Capability;-><init>(ILjava/lang/String;LDh/l0;)V

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 2
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 3
    sget-object v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionRestore:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 4
    sget-object v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 5
    sget-object v3, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 6
    sget-object v4, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 7
    sget-object v5, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 8
    sget-object v6, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 9
    sget-object v7, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 10
    sget-object v8, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 11
    sget-object v9, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 12
    sget-object v10, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    filled-new-array/range {v0 .. v10}, [Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 17
    invoke-virtual {p3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, p0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->eventNames:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->eventNames:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->$childSerializers:[Lzh/b;

    return-object v0
.end method

.method public static synthetic getEventNames$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Lcom/superwall/sdk/network/device/Capability;->write$Self(Lcom/superwall/sdk/network/device/Capability;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    sget-object v3, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->$childSerializers:[Lzh/b;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->eventNames:Ljava/util/List;

    sget-object v6, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v7, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionRestore:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v8, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v9, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v10, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v11, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v12, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v13, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v14, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v15, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    sget-object v16, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    filled-new-array/range {v6 .. v16}, [Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    invoke-virtual {v8}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    aget-object v3, v3, v4

    iget-object v0, v0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->eventNames:Ljava/util/List;

    invoke-interface {v1, v2, v4, v3, v0}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getEventNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->eventNames:Ljava/util/List;

    return-object v0
.end method
