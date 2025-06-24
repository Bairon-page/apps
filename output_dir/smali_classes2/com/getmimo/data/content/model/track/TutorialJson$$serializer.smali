.class public final synthetic Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/w;


# annotations
.annotation runtime LNf/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/TutorialJson;
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
        "com/getmimo/data/content/model/track/TutorialJson.$serializer",
        "LDh/w;",
        "Lcom/getmimo/data/content/model/track/TutorialJson;",
        "<init>",
        "()V",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/getmimo/data/content/model/track/TutorialJson;)V",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/getmimo/data/content/model/track/TutorialJson;",
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
.field public static final INSTANCE:Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;

    const/4 v4, 0x3

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v4, 0x5

    const-string v4, "com.getmimo.data.content.model.track.TutorialJson"

    move-object v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const/4 v4, 0x3

    const-string v4, "tutorial"

    move-object v0, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    sput-object v1, Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v4, 0x4

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzh/b;"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Lzh/b;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Tutorial$$serializer;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    return-object v0
.end method

.method public final deserialize(LCh/e;)Lcom/getmimo/data/content/model/track/TutorialJson;
    .locals 13

    move-object v9, p0

    const-string v11, "decoder"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v11, 0x2

    invoke-interface {p1, v0}, LCh/e;->b(Lkotlinx/serialization/descriptors/a;)LCh/c;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, LCh/c;->p()Z

    move-result v12

    move v1, v12

    const/4 v11, 0x1

    move v2, v11

    const/4 v12, 0x0

    move v3, v12

    const/4 v11, 0x0

    move v4, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    sget-object v1, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Tutorial$$serializer;

    const/4 v11, 0x1

    invoke-interface {p1, v0, v3, v1, v4}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    move v5, v2

    move v6, v3

    move-object v1, v4

    :goto_0
    if-eqz v5, :cond_3

    const/4 v11, 0x2

    invoke-interface {p1, v0}, LCh/c;->o(Lkotlinx/serialization/descriptors/a;)I

    move-result v12

    move v7, v12

    const/4 v12, -0x1

    move v8, v12

    if-eq v7, v8, :cond_2

    const/4 v11, 0x3

    if-nez v7, :cond_1

    const/4 v12, 0x3

    sget-object v6, Lcom/getmimo/data/content/model/track/Tutorial$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Tutorial$$serializer;

    const/4 v11, 0x1

    invoke-interface {p1, v0, v3, v6, v1}, LCh/c;->e(Lkotlinx/serialization/descriptors/a;ILzh/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v11, 0x3

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    const/4 v11, 0x2

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x1

    :cond_2
    const/4 v11, 0x2

    move v5, v3

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, LCh/c;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v12, 0x5

    new-instance p1, Lcom/getmimo/data/content/model/track/TutorialJson;

    const/4 v11, 0x4

    invoke-direct {p1, v2, v1, v4}, Lcom/getmimo/data/content/model/track/TutorialJson;-><init>(ILcom/getmimo/data/content/model/track/Tutorial;LDh/l0;)V

    const/4 v11, 0x4

    return-object p1
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;->deserialize(LCh/e;)Lcom/getmimo/data/content/model/track/TutorialJson;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final serialize(LCh/f;Lcom/getmimo/data/content/model/track/TutorialJson;)V
    .locals 5

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/4 v4, 0x1

    invoke-interface {p1, v0}, LCh/f;->b(Lkotlinx/serialization/descriptors/a;)LCh/d;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2, p1, v0}, Lcom/getmimo/data/content/model/track/TutorialJson;->write$Self$content_productionRelease(Lcom/getmimo/data/content/model/track/TutorialJson;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v4, 0x7

    invoke-interface {p1, v0}, LCh/d;->c(Lkotlinx/serialization/descriptors/a;)V

    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/getmimo/data/content/model/track/TutorialJson;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/model/track/TutorialJson$$serializer;->serialize(LCh/f;Lcom/getmimo/data/content/model/track/TutorialJson;)V

    const/4 v2, 0x5

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
