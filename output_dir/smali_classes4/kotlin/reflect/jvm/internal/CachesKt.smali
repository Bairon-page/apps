.class public abstract Lkotlin/reflect/jvm/internal/CachesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljg/a;

.field private static final b:Ljg/a;

.field private static final c:Ljg/a;

.field private static final d:Ljg/a;

.field private static final e:Ljg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;

    invoke-static {v0}, Ljg/b;->a(LZf/l;)Ljg/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Ljg/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;

    invoke-static {v0}, Ljg/b;->a(LZf/l;)Ljg/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->b:Ljg/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;

    invoke-static {v0}, Ljg/b;->a(LZf/l;)Ljg/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->c:Ljg/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;

    invoke-static {v0}, Ljg/b;->a(LZf/l;)Ljg/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->d:Ljg/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;

    invoke-static {v0}, Ljg/b;->a(LZf/l;)Ljg/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->e:Ljg/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Ljg/a;

    invoke-virtual {v0, p0}, Ljg/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lgg/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->b:Ljg/a;

    invoke-virtual {v0, p0}, Ljg/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg/e;

    return-object p0
.end method
