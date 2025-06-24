.class public abstract Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LDh/m0;

.field private static final b:LDh/m0;

.field private static final c:LDh/Y;

.field private static final d:LDh/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->a:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    invoke-static {v0}, Lkotlinx/serialization/internal/d;->a(LZf/l;)LDh/m0;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->a:LDh/m0;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;->a:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;

    invoke-static {v0}, Lkotlinx/serialization/internal/d;->a(LZf/l;)LDh/m0;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->b:LDh/m0;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;->a:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;

    invoke-static {v0}, Lkotlinx/serialization/internal/d;->b(LZf/p;)LDh/Y;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->c:LDh/Y;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->a:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;

    invoke-static {v0}, Lkotlinx/serialization/internal/d;->b(LZf/p;)LDh/Y;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->d:LDh/Y;

    return-void
.end method

.method public static final a(Lgg/c;Z)Lzh/b;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->a:LDh/m0;

    invoke-interface {p1, p0}, LDh/m0;->a(Lgg/c;)Lzh/b;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->b:LDh/m0;

    invoke-interface {p1, p0}, LDh/m0;->a(Lgg/c;)Lzh/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lgg/c;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->c:LDh/Y;

    invoke-interface {p2, p0, p1}, LDh/Y;->a(Lgg/c;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->d:LDh/Y;

    invoke-interface {p2, p0, p1}, LDh/Y;->a(Lgg/c;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
