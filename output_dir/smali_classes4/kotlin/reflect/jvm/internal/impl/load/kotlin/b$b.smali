.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->w(LLg/b;Lpg/J;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

.field final synthetic d:Lpg/a;

.field final synthetic e:LLg/b;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lpg/J;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lpg/a;LLg/b;Ljava/util/List;Lpg/J;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->d:Lpg/a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->e:LLg/b;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->f:Ljava/util/List;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->g:Lpg/J;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->e:LLg/b;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->D(LLg/b;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->e:LLg/b;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->v(LLg/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->f:Ljava/util/List;

    new-instance v1, Lqg/d;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->d:Lpg/a;

    invoke-interface {v2}, Lpg/a;->p()Lbh/z;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->g:Lpg/J;

    invoke-direct {v1, v2, v3, v4}, Lqg/d;-><init>(Lbh/v;Ljava/util/Map;Lpg/J;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(LLg/e;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->d:Lpg/a;

    invoke-static {p1, v0}, Lzg/a;->b(LLg/e;Lpg/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->b:Ljava/util/HashMap;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-static {p2}, Lkh/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0}, Lpg/Q;->getType()Lbh/v;

    move-result-object v0

    const-string v3, "parameter.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lbh/v;)LQg/b;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->e:LLg/b;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->v(LLg/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LLg/e;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LQg/a;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->f:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQg/a;

    invoke-virtual {v0}, LQg/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/c;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public h(LLg/e;LQg/g;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
