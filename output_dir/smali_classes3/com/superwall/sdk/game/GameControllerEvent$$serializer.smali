.class public final Lcom/superwall/sdk/game/GameControllerEvent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/game/GameControllerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDh/w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/superwall/sdk/game/GameControllerEvent.$serializer",
        "LDh/w;",
        "Lcom/superwall/sdk/game/GameControllerEvent;",
        "<init>",
        "()V",
        "",
        "Lzh/b;",
        "childSerializers",
        "()[Lzh/b;",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/superwall/sdk/game/GameControllerEvent;",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/superwall/sdk/game/GameControllerEvent;)V",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
        "descriptor",
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

.field public static final INSTANCE:Lcom/superwall/sdk/game/GameControllerEvent$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;

    invoke-direct {v0}, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;-><init>()V

    sput-object v0, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->INSTANCE:Lcom/superwall/sdk/game/GameControllerEvent$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.superwall.sdk.game.GameControllerEvent"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const-string v0, "event_name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "controller_element"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "x"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "y"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v0, "directional"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lzh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lzh/b;

    sget-object v1, LDh/p0;->a:LDh/p0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LDh/q;->a:LDh/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LDh/h;->a:LDh/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(LCh/e;)Lcom/superwall/sdk/game/GameControllerEvent;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    invoke-interface {v0, v1}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v0

    invoke-interface {v0}, LCh/c;->p()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, LCh/c;->F(Lkotlinx/serialization/descriptors/a;I)D

    move-result-wide v8

    invoke-interface {v0, v1, v4}, LCh/c;->F(Lkotlinx/serialization/descriptors/a;I)D

    move-result-wide v10

    invoke-interface {v0, v1, v5}, LCh/c;->F(Lkotlinx/serialization/descriptors/a;I)D

    move-result-wide v4

    invoke-interface {v0, v1, v3}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v3

    const/16 v6, 0x3f

    move-object/from16 v21, v2

    move/from16 v29, v3

    move-wide/from16 v27, v4

    move/from16 v20, v6

    move-object/from16 v22, v7

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    move-object v13, v2

    move/from16 v18, v7

    move v12, v8

    move-wide v14, v9

    move-wide/from16 v16, v14

    move-wide/from16 v10, v16

    move v9, v12

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v9

    or-int/lit8 v12, v12, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v5}, LCh/c;->F(Lkotlinx/serialization/descriptors/a;I)D

    move-result-wide v10

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, LCh/c;->F(Lkotlinx/serialization/descriptors/a;I)D

    move-result-wide v16

    or-int/lit8 v12, v12, 0x8

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v6}, LCh/c;->F(Lkotlinx/serialization/descriptors/a;I)D

    move-result-wide v14

    or-int/lit8 v12, v12, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v12, v12, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    move/from16 v18, v8

    goto :goto_0

    :cond_1
    move-object/from16 v21, v2

    move/from16 v29, v9

    move-wide/from16 v27, v10

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    move-wide/from16 v25, v16

    :goto_2
    invoke-interface {v0, v1}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Lcom/superwall/sdk/game/GameControllerEvent;

    const/16 v30, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v30}, Lcom/superwall/sdk/game/GameControllerEvent;-><init>(ILjava/lang/String;Ljava/lang/String;DDDZLDh/l0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->deserialize(LCh/e;)Lcom/superwall/sdk/game/GameControllerEvent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public serialize(LCh/f;Lcom/superwall/sdk/game/GameControllerEvent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/game/GameControllerEvent;->write$Self(Lcom/superwall/sdk/game/GameControllerEvent;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/game/GameControllerEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/game/GameControllerEvent$$serializer;->serialize(LCh/f;Lcom/superwall/sdk/game/GameControllerEvent;)V

    return-void
.end method

.method public typeParametersSerializers()[Lzh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    invoke-static {p0}, LDh/w$a;->a(LDh/w;)[Lzh/b;

    move-result-object v0

    return-object v0
.end method
