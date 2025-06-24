.class public final synthetic Lcom/getmimo/data/content/model/track/Tutorial$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/Tutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/getmimo/data/content/model/track/Tutorial.$serializer",
        "LDh/w;",
        "Lcom/getmimo/data/content/model/track/Tutorial;",
        "<init>",
        "()V",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/getmimo/data/content/model/track/Tutorial;)V",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/getmimo/data/content/model/track/Tutorial;",
        "",
        "Lzh/b;",
        "childSerializers",
        "()[Lzh/b;",
        "Lkotlinx/serialization/descriptors/a;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
        "content_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/getmimo/data/content/model/track/Tutorial$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;-><init>()V

    const/4 v6, 0x3

    sput-object v0, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Tutorial$$serializer;

    const/4 v6, 0x6

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v5, 0x7

    const-string v4, "com.getmimo.data.content.model.track.Tutorial"

    move-object v2, v4

    const/16 v4, 0x9

    move v3, v4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const/4 v7, 0x4

    const-string v4, "id"

    move-object v0, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    const-string v4, "version"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    const-string v4, "type"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    const-string v4, "codeLanguage"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    const-string v4, "title"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    const-string v4, "showInTrack"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    const-string v4, "chapters"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    const-string v4, "iconBanner"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    const-string v4, "isCompleted"

    move-object v0, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    sput-object v1, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lzh/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    move-object v11, p0

    invoke-static {}, Lcom/getmimo/data/content/model/track/Tutorial;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v14

    move-object v0, v14

    const/4 v13, 0x2

    move v1, v13

    aget-object v2, v0, v1

    const/4 v14, 0x5

    const/4 v13, 0x3

    move v3, v13

    aget-object v4, v0, v3

    const/4 v13, 0x1

    sget-object v5, LDh/p0;->a:LDh/p0;

    const/4 v14, 0x3

    const/4 v13, 0x6

    move v6, v13

    aget-object v0, v0, v6

    const/4 v14, 0x5

    invoke-static {v5}, LAh/a;->t(Lzh/b;)Lzh/b;

    move-result-object v13

    move-object v7, v13

    const/16 v13, 0x9

    move v8, v13

    new-array v8, v8, [Lzh/b;

    const/4 v14, 0x7

    sget-object v9, LDh/N;->a:LDh/N;

    const/4 v14, 0x6

    const/4 v13, 0x0

    move v10, v13

    aput-object v9, v8, v10

    const/4 v14, 0x7

    sget-object v9, LDh/E;->a:LDh/E;

    const/4 v14, 0x4

    const/4 v14, 0x1

    move v10, v14

    aput-object v9, v8, v10

    const/4 v13, 0x7

    aput-object v2, v8, v1

    const/4 v13, 0x4

    aput-object v4, v8, v3

    const/4 v14, 0x3

    const/4 v14, 0x4

    move v1, v14

    aput-object v5, v8, v1

    const/4 v13, 0x5

    sget-object v1, LDh/h;->a:LDh/h;

    const/4 v14, 0x4

    const/4 v13, 0x5

    move v2, v13

    aput-object v1, v8, v2

    const/4 v14, 0x5

    aput-object v0, v8, v6

    const/4 v14, 0x5

    const/4 v13, 0x7

    move v0, v13

    aput-object v7, v8, v0

    const/4 v14, 0x6

    const/16 v13, 0x8

    move v0, v13

    aput-object v1, v8, v0

    const/4 v13, 0x2

    return-object v8
.end method

.method public final deserialize(LCh/e;)Lcom/getmimo/data/content/model/track/Tutorial;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0, v1}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v0

    invoke-static {}, Lcom/getmimo/data/content/model/track/Tutorial;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v2

    invoke-interface {v0}, LCh/c;->p()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x7

    const/4 v5, 0x5

    const/16 v6, 0x45d6

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v12}, LCh/c;->g(Lkotlinx/serialization/descriptors/a;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v11}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v3

    aget-object v11, v2, v10

    invoke-interface {v0, v1, v10, v11, v13}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/getmimo/data/content/model/track/TutorialType;

    aget-object v11, v2, v9

    invoke-interface {v0, v1, v9, v11, v13}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/getmimo/data/content/model/track/CodeLanguage;

    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v5}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v5

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v13}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v8, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v1, v4, v8, v13}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v6

    const/16 v8, 0xd7

    const/16 v8, 0x1ff

    move-object/from16 v29, v2

    move/from16 v24, v3

    move-object/from16 v30, v4

    move/from16 v28, v5

    move/from16 v31, v6

    move-object/from16 v27, v7

    move/from16 v21, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-wide/from16 v22, v14

    goto/16 :goto_3

    :cond_0
    const-wide/16 v14, 0x0

    move/from16 v19, v11

    move v3, v12

    move-object v9, v13

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v16, v11

    move-wide/from16 v17, v14

    move v14, v3

    move v15, v14

    move-object/from16 v12, v16

    move v13, v15

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v6}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v14

    or-int/lit16 v15, v15, 0x100

    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_1
    sget-object v7, LDh/p0;->a:LDh/p0;

    invoke-interface {v0, v1, v4, v7, v9}, LCh/c;->H(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_2
    aget-object v7, v2, v8

    invoke-interface {v0, v1, v8, v7, v10}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v13

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x3

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x3

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v7, 0x4

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v11}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/getmimo/data/content/model/track/CodeLanguage;

    or-int/lit8 v15, v15, 0x8

    :goto_2
    const/4 v4, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x7

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v7, 0x4

    aget-object v4, v2, v5

    invoke-interface {v0, v1, v5, v4, v12}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/getmimo/data/content/model/track/TutorialType;

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v7, 0x4

    invoke-interface {v0, v1, v4}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v3

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x4

    invoke-interface {v0, v1, v4}, LCh/c;->g(Lkotlinx/serialization/descriptors/a;I)J

    move-result-wide v17

    or-int/lit8 v15, v15, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x4

    move/from16 v19, v4

    goto :goto_2

    :cond_1
    move/from16 v24, v3

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v21, v15

    move-object/from16 v27, v16

    move-wide/from16 v22, v17

    :goto_3
    invoke-interface {v0, v1}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Lcom/getmimo/data/content/model/track/Tutorial;

    const/16 v32, 0x43a9

    const/16 v32, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, Lcom/getmimo/data/content/model/track/Tutorial;-><init>(IJILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLDh/l0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;->deserialize(LCh/e;)Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final serialize(LCh/f;Lcom/getmimo/data/content/model/track/Tutorial;)V
    .locals 5

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v4, 0x1

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p1, v0}, Lcom/getmimo/data/content/model/track/Tutorial;->write$Self$content_productionRelease(Lcom/getmimo/data/content/model/track/Tutorial;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v4, 0x2

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;->serialize(LCh/f;Lcom/getmimo/data/content/model/track/Tutorial;)V

    const/4 v3, 0x1

    return-void
.end method

.method public typeParametersSerializers()[Lzh/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1}, LDh/w$a;->a(LDh/w;)[Lzh/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
