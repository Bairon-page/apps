.class public abstract Lkotlin/reflect/jvm/internal/impl/types/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lgg/j;

.field private static final b:Lcg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/b;

    const-string v2, "descriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Class;Ljava/lang/String;)Lgg/e;

    move-result-object v1

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Lkotlin/jvm/internal/PropertyReference1;)Lgg/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lgg/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:[Lgg/j;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    const-class v1, Lbh/f;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->c(Lgg/c;)Lhh/g;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lcg/c;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/n;)Lqg/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbh/f;->e()Lqg/e;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {p0}, Lqg/e$a;->b()Lqg/e;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lcg/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:[Lgg/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/c;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh/f;

    return-object p0
.end method
