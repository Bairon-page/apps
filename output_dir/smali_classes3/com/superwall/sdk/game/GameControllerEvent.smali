.class public final Lcom/superwall/sdk/game/GameControllerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/game/GameControllerEvent$$serializer;,
        Lcom/superwall/sdk/game/GameControllerEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EDB9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB[\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JL\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010+\u0012\u0004\u0008/\u00100\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010.R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010+\u0012\u0004\u00083\u00100\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010.R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u00104\u0012\u0004\u00088\u00100\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u00107R(\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u00104\u0012\u0004\u0008;\u00100\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u00107R(\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u00104\u0012\u0004\u0008>\u00100\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u00107R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010?\u0012\u0004\u0008C\u00100\u001a\u0004\u0008@\u0010\"\"\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/superwall/sdk/game/GameControllerEvent;",
        "",
        "",
        "eventName",
        "controllerElement",
        "",
        "value",
        "x",
        "y",
        "",
        "directional",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DDDZ)V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;DDDZLDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/game/GameControllerEvent;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()D",
        "component4",
        "component5",
        "component6",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;DDDZ)Lcom/superwall/sdk/game/GameControllerEvent;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEventName",
        "setEventName",
        "(Ljava/lang/String;)V",
        "getEventName$annotations",
        "()V",
        "getControllerElement",
        "setControllerElement",
        "getControllerElement$annotations",
        "D",
        "getValue",
        "setValue",
        "(D)V",
        "getValue$annotations",
        "getX",
        "setX",
        "getX$annotations",
        "getY",
        "setY",
        "getY$annotations",
        "Z",
        "getDirectional",
        "setDirectional",
        "(Z)V",
        "getDirectional$annotations",
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
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/game/GameControllerEvent$Companion;


# instance fields
.field private controllerElement:Ljava/lang/String;

.field private directional:Z

.field private eventName:Ljava/lang/String;

.field private value:D

.field private x:D

.field private y:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/game/GameControllerEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/game/GameControllerEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/game/GameControllerEvent;->Companion:Lcom/superwall/sdk/game/GameControllerEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/game/GameControllerEvent;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DDDZLDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 p11, p1, 0x3e

    const/16 v0, 0x3e

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->INSTANCE:Lcom/superwall/sdk/game/GameControllerEvent$$serializer;

    invoke-virtual {p11}, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p11

    invoke-static {p1, v0, p11}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    .line 2
    const-string p1, "game_controller_input"

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    iput-wide p4, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    iput-wide p6, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    iput-wide p8, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    iput-boolean p10, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDZ)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    .line 8
    iput-wide p5, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    .line 9
    iput-wide p7, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    .line 10
    iput-boolean p9, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "game_controller_input"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/superwall/sdk/game/GameControllerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;DDDZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/game/GameControllerEvent;Ljava/lang/String;Ljava/lang/String;DDDZILjava/lang/Object;)Lcom/superwall/sdk/game/GameControllerEvent;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/superwall/sdk/game/GameControllerEvent;->copy(Ljava/lang/String;Ljava/lang/String;DDDZ)Lcom/superwall/sdk/game/GameControllerEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getControllerElement$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirectional$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getX$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getY$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/game/GameControllerEvent;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    const-string v2, "game_controller_input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    invoke-interface {p1, p2, v0, v1, v2}, LCh/d;->E(Lkotlinx/serialization/descriptors/a;ID)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    invoke-interface {p1, p2, v0, v1, v2}, LCh/d;->E(Lkotlinx/serialization/descriptors/a;ID)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    invoke-interface {p1, p2, v0, v1, v2}, LCh/d;->E(Lkotlinx/serialization/descriptors/a;ID)V

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    invoke-interface {p1, p2, v0, p0}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDDZ)Lcom/superwall/sdk/game/GameControllerEvent;
    .locals 11

    const-string v0, "eventName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerElement"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/game/GameControllerEvent;

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/superwall/sdk/game/GameControllerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;DDDZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/game/GameControllerEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/game/GameControllerEvent;

    iget-object v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    iget-wide v5, p1, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    iget-wide v5, p1, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    iget-wide v5, p1, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    iget-boolean p1, p1, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getControllerElement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    return-wide v0
.end method

.method public final getX()D
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setControllerElement(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    return-void
.end method

.method public final setDirectional(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    return-void
.end method

.method public final setX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    return-void
.end method

.method public final setY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameControllerEvent(eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->controllerElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", directional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/game/GameControllerEvent;->directional:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
