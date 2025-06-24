.class public final Lkotlin/reflect/jvm/internal/impl/types/n;
.super Lhh/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/n$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/types/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->c:Lkotlin/reflect/jvm/internal/impl/types/n;

    return-void
.end method

.method private constructor <init>(Lbh/E;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lhh/d;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/E;

    invoke-virtual {v0}, Lbh/E;->b()Lgg/c;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lhh/d;->f(Lgg/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k()Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->c:Lkotlin/reflect/jvm/internal/impl/types/n;

    return-object v0
.end method


# virtual methods
.method protected d()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    return-object v0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhh/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhh/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->f(Lkotlin/reflect/jvm/internal/impl/types/n$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lhh/d;->b()Lhh/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhh/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh/E;

    invoke-virtual {p1}, Lhh/d;->b()Lhh/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhh/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh/E;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lbh/E;->a(Lbh/E;)Lbh/E;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lbh/E;->a(Lbh/E;)Lbh/E;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final p(Lbh/E;)Z
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {p1}, Lbh/E;->b()Lgg/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->d(Lgg/c;)I

    move-result p1

    invoke-virtual {p0}, Lhh/d;->b()Lhh/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhh/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhh/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhh/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->f(Lkotlin/reflect/jvm/internal/impl/types/n$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lhh/d;->b()Lhh/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhh/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh/E;

    invoke-virtual {p1}, Lhh/d;->b()Lhh/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhh/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh/E;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lbh/E;->c(Lbh/E;)Lbh/E;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lbh/E;->c(Lbh/E;)Lbh/E;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final s(Lbh/E;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;->p(Lbh/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhh/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Lbh/E;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbh/E;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 4

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhh/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhh/d;->b()Lhh/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbh/E;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lhh/d;->b()Lhh/b;

    move-result-object v0

    invoke-virtual {v0}, Lhh/b;->b()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p1

    return-object p1
.end method
