.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBg/d;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(LBg/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected H(LFg/r;Ljava/util/List;Lbh/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;-><init>(Lbh/v;Lbh/v;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method protected s(LLg/e;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected z()Lpg/I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
