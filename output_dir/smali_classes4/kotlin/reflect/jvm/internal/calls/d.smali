.class public final Lkotlin/reflect/jvm/internal/calls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/d$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/calls/b;

.field private final b:Z

.field private final c:Lkotlin/reflect/jvm/internal/calls/d$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/b;Z)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/d;->a:Lkotlin/reflect/jvm/internal/calls/b;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/d;->b:Z

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lbh/v;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lkg/c;->h(Lbh/v;)Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lkg/c;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p1}, LOg/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$a;

    sget-object p2, Lfg/i;->e:Lfg/i$a;

    invoke-virtual {p2}, Lfg/i$a;->a()Lfg/i;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/d$a;-><init>(Lfg/i;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_a

    :cond_1
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/calls/c$h$c;

    const-string v3, "descriptor.containingDeclaration"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v1, :cond_4

    instance-of p2, p2, Lkg/a;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->K()Lpg/I;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of p2, p2, Lkg/a;

    if-nez p2, :cond_3

    invoke-interface {p1}, Lpg/h;->b()Lpg/g;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LOg/d;->b(Lpg/g;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lpg/I;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lpg/Q;->getType()Lbh/v;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c0()Lpg/a;

    move-result-object v1

    const-string v3, "descriptor.constructedClass"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lpg/d;->A()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Lpg/a;->b()Lpg/g;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpg/a;

    invoke-interface {v1}, Lpg/a;->p()Lbh/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lpg/h;->b()Lpg/g;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lpg/a;

    if-eqz v3, :cond_9

    invoke-static {v1}, LOg/d;->b(Lpg/g;)Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v1, Lpg/a;

    invoke-interface {v1}, Lpg/a;->p()Lbh/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v1

    const-string v3, "descriptor.valueParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    invoke-interface {v3}, Lpg/Q;->getType()Lbh/v;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/d;->b:Z

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v5

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->isSuspend()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move v5, v2

    :goto_7
    add-int/2addr v1, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {p0}, Lkg/b;->a(Lkotlin/reflect/jvm/internal/calls/b;)I

    move-result v1

    if-ne v1, v3, :cond_f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v1, v5}, Lfg/j;->t(II)Lfg/i;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/reflect/Method;

    :goto_8
    if-ge v2, v3, :cond_e

    invoke-virtual {v1}, Lfg/g;->k()I

    move-result v6

    invoke-virtual {v1}, Lfg/g;->n()I

    move-result v7

    if-gt v2, v7, :cond_d

    if-gt v6, v2, :cond_d

    sub-int v6, v2, v4

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh/v;

    invoke-static {v6}, Lkg/c;->h(Lbh/v;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p1}, Lkg/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v0

    :goto_9
    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$a;

    invoke-direct {p1, v1, v5, p3}, Lkotlin/reflect/jvm/internal/calls/d$a;-><init>(Lfg/i;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_a
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/d;->c:Lkotlin/reflect/jvm/internal/calls/d$a;

    return-void

    :cond_f
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkg/b;->a(Lkotlin/reflect/jvm/internal/calls/b;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/d;->getParameterTypes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/d;->b:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/d;->a:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/d;->c:Lkotlin/reflect/jvm/internal/calls/d$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/d$a;->a()Lfg/i;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/d$a;->b()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/d$a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfg/g;->k()I

    move-result v4

    invoke-virtual {v1}, Lfg/g;->n()I

    move-result v1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    :goto_0
    aget-object v6, v2, v4

    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljg/j;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/d;->a:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/calls/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/d;->a:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/d;->a:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
