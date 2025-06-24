.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/e;


# instance fields
.field private final a:LBg/d;

.field private final b:LFg/d;

.field private final c:Z

.field private final d:Lah/g;


# direct methods
.method public constructor <init>(LBg/d;LFg/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:LBg/d;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:LFg/d;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Z

    invoke-virtual {p1}, LBg/d;->a()LBg/a;

    move-result-object p1

    invoke-virtual {p1}, LBg/a;->u()Lah/k;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V

    invoke-interface {p1, p2}, Lah/k;->i(LZf/l;)Lah/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lah/g;

    return-void
.end method

.method public synthetic constructor <init>(LBg/d;LFg/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(LBg/d;LFg/d;Z)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Z

    return p0
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)LBg/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:LBg/d;

    return-object p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:LFg/d;

    invoke-interface {v0}, LFg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:LFg/d;

    invoke-interface {v0}, LFg/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:LFg/d;

    invoke-interface {v0}, LFg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->e0(Ljava/lang/Iterable;)Llh/f;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lah/g;

    invoke-static {v0, v1}, Lkotlin/sequences/d;->I(Llh/f;LZf/l;)Llh/f;

    move-result-object v0

    sget-object v1, Lzg/b;->a:Lzg/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e$a;->y:LLg/c;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:LFg/d;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:LBg/d;

    invoke-virtual {v1, v2, v3, v4}, Lzg/b;->a(LLg/c;LFg/d;LBg/d;)Lqg/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/d;->L(Llh/f;Ljava/lang/Object;)Llh/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/d;->z(Llh/f;)Llh/f;

    move-result-object v0

    invoke-interface {v0}, Llh/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j0(LLg/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lqg/e$b;->b(Lqg/e;LLg/c;)Z

    move-result p1

    return p1
.end method

.method public l(LLg/c;)Lqg/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:LFg/d;

    invoke-interface {v0, p1}, LFg/d;->l(LLg/c;)LFg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lah/g;

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/c;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lzg/b;->a:Lzg/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:LFg/d;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:LBg/d;

    invoke-virtual {v0, p1, v1, v2}, Lzg/b;->a(LLg/c;LFg/d;LBg/d;)Lqg/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method
