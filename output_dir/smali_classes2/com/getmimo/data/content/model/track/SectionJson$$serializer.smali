.class public final synthetic Lcom/getmimo/data/content/model/track/SectionJson$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/SectionJson;
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
        "com/getmimo/data/content/model/track/SectionJson.$serializer",
        "LDh/w;",
        "Lcom/getmimo/data/content/model/track/SectionJson;",
        "<init>",
        "()V",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/getmimo/data/content/model/track/SectionJson;)V",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/getmimo/data/content/model/track/SectionJson;",
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
.field public static final INSTANCE:Lcom/getmimo/data/content/model/track/SectionJson$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;-><init>()V

    const/4 v7, 0x5

    sput-object v0, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/SectionJson$$serializer;

    const/4 v5, 0x7

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v6, 0x3

    const-string v4, "com.getmimo.data.content.model.track.SectionJson"

    move-object v2, v4

    const/4 v4, 0x5

    move v3, v4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const/4 v6, 0x4

    const-string v4, "name"

    move-object v0, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    const-string v4, "description"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    const-string v4, "startIndex"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    const-string v4, "endIndex"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    const-string v4, "tutorialIds"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    sput-object v1, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lzh/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    move-object v5, p0

    invoke-static {}, Lcom/getmimo/data/content/model/track/SectionJson;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x4

    move v1, v7

    aget-object v0, v0, v1

    const/4 v7, 0x6

    const/4 v7, 0x5

    move v2, v7

    new-array v2, v2, [Lzh/b;

    const/4 v7, 0x3

    sget-object v3, LDh/p0;->a:LDh/p0;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v2, v4

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v4, v7

    aput-object v3, v2, v4

    const/4 v7, 0x5

    sget-object v3, LDh/E;->a:LDh/E;

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v4, v7

    aput-object v3, v2, v4

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v4, v7

    aput-object v3, v2, v4

    const/4 v7, 0x3

    aput-object v0, v2, v1

    const/4 v7, 0x5

    return-object v2
.end method

.method public final deserialize(LCh/e;)Lcom/getmimo/data/content/model/track/SectionJson;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0, v1}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v0

    invoke-static {}, Lcom/getmimo/data/content/model/track/SectionJson;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v2

    invoke-interface {v0}, LCh/c;->p()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v5}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v5

    invoke-interface {v0, v1, v4}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v4

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v9}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0x4296

    const/16 v6, 0x1f

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v16, v6

    move-object/from16 v18, v7

    goto/16 :goto_2

    :cond_0
    move v14, v7

    move v3, v8

    move v10, v3

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move v9, v10

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v0, v1}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v15

    const/4 v8, 0x6

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v6, :cond_1

    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v13}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    or-int/lit8 v10, v10, 0x10

    :goto_1
    const/4 v8, 0x4

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v3

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, LCh/c;->j(Lkotlinx/serialization/descriptors/a;I)I

    move-result v9

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v14, v8

    goto :goto_0

    :cond_7
    move/from16 v20, v3

    move/from16 v19, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    :goto_2
    invoke-interface {v0, v1}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Lcom/getmimo/data/content/model/track/SectionJson;

    const/16 v22, 0x244e

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/getmimo/data/content/model/track/SectionJson;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/List;LDh/l0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;->deserialize(LCh/e;)Lcom/getmimo/data/content/model/track/SectionJson;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final serialize(LCh/f;Lcom/getmimo/data/content/model/track/SectionJson;)V
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p1, v0}, Lcom/getmimo/data/content/model/track/SectionJson;->write$Self$content_productionRelease(Lcom/getmimo/data/content/model/track/SectionJson;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/getmimo/data/content/model/track/SectionJson;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/model/track/SectionJson$$serializer;->serialize(LCh/f;Lcom/getmimo/data/content/model/track/SectionJson;)V

    const/4 v2, 0x6

    return-void
.end method

.method public typeParametersSerializers()[Lzh/b;
    .locals 4
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
