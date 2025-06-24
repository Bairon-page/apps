.class public final Lng/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lng/c$a;-><init>()V

    return-void
.end method

.method private final b(Lng/c;ILpg/O;)Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 14

    invoke-interface/range {p3 .. p3}, Lpg/x;->getName()LLg/e;

    move-result-object v0

    invoke-virtual {v0}, LLg/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeParameter.name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "instance"

    goto :goto_0

    :cond_0
    const-string v1, "E"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receiver"

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    sget-object v1, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v1}, Lqg/e$a;->b()Lqg/e;

    move-result-object v5

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v6

    const-string v0, "identifier(name)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lpg/c;->p()Lbh/z;

    move-result-object v7

    const-string v0, "typeParameter.defaultType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lpg/J;->a:Lpg/J;

    const-string v0, "NO_SOURCE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILqg/e;LLg/e;Lbh/v;ZZZLbh/v;Lpg/J;)V

    return-object v13
.end method


# virtual methods
.method public final a(Lng/a;Z)Lng/c;
    .locals 11

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lng/a;->q()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lng/c;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lng/c;-><init>(Lpg/g;Lng/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lsg/a;->J0()Lpg/I;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpg/O;

    invoke-interface {v2}, Lpg/O;->m()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v2, v6, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/k;->p1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOf/n;

    sget-object v1, Lng/c;->T:Lng/c$a;

    invoke-virtual {p2}, LOf/n;->c()I

    move-result v2

    invoke-virtual {p2}, LOf/n;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg/O;

    invoke-direct {v1, v10, v2, p2}, Lng/c$a;->b(Lng/c;ILpg/O;)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/O;

    invoke-interface {p1}, Lpg/c;->p()Lbh/z;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v9, Lpg/n;->e:Lpg/o;

    const/4 v2, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lsg/B;->n1(Lpg/I;Lpg/I;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;)Lsg/B;

    const/4 p1, 0x1

    invoke-virtual {v10, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Z0(Z)V

    return-object v10
.end method
