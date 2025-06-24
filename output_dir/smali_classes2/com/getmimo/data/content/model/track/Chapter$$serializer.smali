.class public final synthetic Lcom/getmimo/data/content/model/track/Chapter$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/Chapter;
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
        "com/getmimo/data/content/model/track/Chapter.$serializer",
        "LDh/w;",
        "Lcom/getmimo/data/content/model/track/Chapter;",
        "<init>",
        "()V",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/getmimo/data/content/model/track/Chapter;)V",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/getmimo/data/content/model/track/Chapter;",
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
.field public static final INSTANCE:Lcom/getmimo/data/content/model/track/Chapter$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/getmimo/data/content/model/track/Chapter$$serializer;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/Chapter$$serializer;-><init>()V

    const/4 v6, 0x3

    sput-object v0, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Chapter$$serializer;

    const/4 v6, 0x1

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v7, 0x3

    const-string v4, "com.getmimo.data.content.model.track.Chapter"

    move-object v2, v4

    const/4 v4, 0x5

    move v3, v4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const/4 v5, 0x5

    const-string v4, "id"

    move-object v0, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    const-string v4, "title"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    const-string v4, "lessons"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    const-string v4, "type"

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    const-string v4, "isCompleted"

    move-object v0, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    sput-object v1, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lzh/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    move-object v7, p0

    invoke-static {}, Lcom/getmimo/data/content/model/track/Chapter;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x2

    move v1, v9

    aget-object v2, v0, v1

    const/4 v10, 0x4

    const/4 v9, 0x3

    move v3, v9

    aget-object v0, v0, v3

    const/4 v9, 0x4

    const/4 v10, 0x5

    move v4, v10

    new-array v4, v4, [Lzh/b;

    const/4 v10, 0x1

    sget-object v5, LDh/N;->a:LDh/N;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v6, v10

    aput-object v5, v4, v6

    const/4 v10, 0x5

    sget-object v5, LDh/p0;->a:LDh/p0;

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v6, v9

    aput-object v5, v4, v6

    const/4 v10, 0x6

    aput-object v2, v4, v1

    const/4 v10, 0x6

    aput-object v0, v4, v3

    const/4 v10, 0x6

    sget-object v0, LDh/h;->a:LDh/h;

    const/4 v9, 0x3

    const/4 v10, 0x4

    move v1, v10

    aput-object v0, v4, v1

    const/4 v10, 0x2

    return-object v4
.end method

.method public final deserialize(LCh/e;)Lcom/getmimo/data/content/model/track/Chapter;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    invoke-interface {v0, v1}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v0

    invoke-static {}, Lcom/getmimo/data/content/model/track/Chapter;->access$get$childSerializers$cp()[Lzh/b;

    move-result-object v2

    invoke-interface {v0}, LCh/c;->p()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, LCh/c;->g(Lkotlinx/serialization/descriptors/a;I)J

    move-result-wide v10

    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v3

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v9}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v5, v2, v9}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/data/content/model/track/ChapterType;

    invoke-interface {v0, v1, v4}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v4

    const/16 v5, 0x1079

    const/16 v5, 0x1f

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move-object/from16 v21, v6

    move-wide/from16 v18, v10

    goto/16 :goto_2

    :cond_0
    const-wide/16 v10, 0x0

    move v15, v7

    move v3, v8

    move-object v12, v9

    move-wide v13, v10

    move-object v10, v12

    move-object v11, v10

    move v9, v3

    :goto_0
    if-eqz v15, :cond_7

    invoke-interface {v0, v1}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v8

    const/4 v4, 0x7

    const/4 v4, -0x1

    if-eq v8, v4, :cond_6

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    const/4 v4, 0x4

    const/4 v4, 0x4

    if-eq v8, v6, :cond_3

    if-eq v8, v5, :cond_2

    if-ne v8, v4, :cond_1

    invoke-interface {v0, v1, v4}, LCh/c;->C(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v3

    or-int/lit8 v9, v9, 0x10

    :goto_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    aget-object v8, v2, v5

    invoke-interface {v0, v1, v5, v8, v12}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/getmimo/data/content/model/track/ChapterType;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :cond_3
    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v11}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    const/4 v4, 0x4

    invoke-interface {v0, v1, v7}, LCh/c;->n(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    const/4 v4, 0x4

    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, LCh/c;->g(Lkotlinx/serialization/descriptors/a;I)J

    move-result-wide v13

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v15, v8

    const/4 v4, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_7
    move/from16 v23, v3

    move/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v18, v13

    :goto_2
    invoke-interface {v0, v1}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    new-instance v0, Lcom/getmimo/data/content/model/track/Chapter;

    const/16 v24, 0x1325

    const/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lcom/getmimo/data/content/model/track/Chapter;-><init>(IJLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZLDh/l0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->deserialize(LCh/e;)Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final serialize(LCh/f;Lcom/getmimo/data/content/model/track/Chapter;)V
    .locals 5

    move-object v1, p0

    const-string v4, "encoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2, p1, v0}, Lcom/getmimo/data/content/model/track/Chapter;->write$Self$content_productionRelease(Lcom/getmimo/data/content/model/track/Chapter;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/model/track/Chapter$$serializer;->serialize(LCh/f;Lcom/getmimo/data/content/model/track/Chapter;)V

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

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
