.class final Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$typeParameterDescriptors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lkotlinx/serialization/descriptors/a;",
        "a",
        "()[Lkotlinx/serialization/descriptors/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$typeParameterDescriptors$2;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lkotlinx/serialization/descriptors/a;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$typeParameterDescriptors$2;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-static {v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)LDh/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDh/w;->typeParametersSerializers()[Lzh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LDh/a0;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$typeParameterDescriptors$2;->a()[Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    return-object v0
.end method
