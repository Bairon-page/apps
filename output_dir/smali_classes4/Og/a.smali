.class public final LOg/a;
.super LOg/j;
.source "SourceFile"


# static fields
.field public static final a:LOg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOg/a;

    invoke-direct {v0}, LOg/a;-><init>()V

    sput-object v0, LOg/a;->a:LOg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOg/j;-><init>()V

    return-void
.end method

.method private static final b(Lpg/a;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V
    .locals 4

    sget-object v0, LUg/c;->t:LUg/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;LUg/c;LZf/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/g;

    instance-of v3, v1, Lpg/a;

    if-eqz v3, :cond_0

    check-cast v1, Lpg/a;

    invoke-interface {v1}, Lpg/s;->k0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lpg/x;->getName()LLg/e;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->B:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->e(LLg/e;Lxg/b;)Lpg/c;

    move-result-object v1

    instance-of v3, v1, Lpg/a;

    if-eqz v3, :cond_1

    check-cast v1, Lpg/a;

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lpg/N;

    if-eqz v3, :cond_2

    check-cast v1, Lpg/N;

    invoke-interface {v1}, Lpg/N;->t()Lpg/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, LOg/c;->z(Lpg/a;Lpg/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lpg/a;->R()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, LOg/a;->b(Lpg/a;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lpg/a;Z)Ljava/util/Collection;
    .locals 4

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpg/a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    invoke-interface {p1}, Lpg/a;->b()Lpg/g;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->q(Lpg/g;)Llh/f;

    move-result-object v1

    invoke-interface {v1}, Llh/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpg/g;

    instance-of v3, v3, Lpg/y;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    check-cast v1, Lpg/g;

    :goto_1
    instance-of v2, v1, Lpg/y;

    if-eqz v2, :cond_4

    check-cast v1, Lpg/y;

    invoke-interface {v1}, Lpg/y;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, LOg/a;->b(Lpg/a;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    :cond_4
    invoke-interface {p1}, Lpg/a;->R()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    const-string v1, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, LOg/a;->b(Lpg/a;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    new-instance p1, LOg/a$a;

    invoke-direct {p1}, LOg/a$a;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
