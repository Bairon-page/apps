.class public abstract Lkotlin/reflect/jvm/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lkotlin/reflect/jvm/internal/calls/b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/f;->b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lkotlin/reflect/jvm/internal/calls/b;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lkotlin/reflect/jvm/internal/calls/b;
    .locals 6

    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/f;

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/h;->a:Lkotlin/reflect/jvm/internal/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->K()Lpg/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/h;->f(Lpg/F;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Lkotlin/reflect/jvm/internal/c$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->B()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->C()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->C()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$c;->d()LJg/c;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->x()I

    move-result v5

    invoke-interface {v4, v5}, LJg/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$c;->d()LJg/c;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w()I

    move-result v1

    invoke-interface {v0, v1}, LJg/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->K()Lpg/F;

    move-result-object v0

    invoke-static {v0}, LOg/d;->e(Lpg/S;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->K()Lpg/F;

    move-result-object v0

    invoke-interface {v0}, Lpg/s;->getVisibility()Lpg/o;

    move-result-object v0

    sget-object v1, Lpg/n;->d:Lpg/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->K()Lpg/F;

    move-result-object p1

    invoke-interface {p1}, Lpg/Q;->b()Lpg/g;

    move-result-object p1

    invoke-static {p1}, Lkg/c;->i(Lpg/g;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->K()Lpg/F;

    move-result-object v0

    invoke-static {p1, v0}, Lkg/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/e$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->f(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/e$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/e$b;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/e$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->M()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/f;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/c;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->G()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$h$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->f(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/c$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$h$d;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/c$h$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->G()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$h$b;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/c$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$h$e;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/c$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->G()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$h$c;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->f(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/c$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$h$f;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/c$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$a;

    if-eqz v1, :cond_f

    check-cast v0, Lkotlin/reflect/jvm/internal/c$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/f;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/c;

    move-result-object v0

    goto :goto_4

    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, Lkotlin/reflect/jvm/internal/c$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/c$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->G()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$h$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->f(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/c$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$h$d;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/c$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v2}, Lkg/c;->c(Lkotlin/reflect/jvm/internal/calls/b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/b;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, Lkotlin/reflect/jvm/internal/c$d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$d;->b()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    goto :goto_5

    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/c$d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$d;->c()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    if-eqz p1, :cond_17

    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->C()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->G()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$h$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->f(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/c$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$h$d;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/c$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    return-object v0

    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/c;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->K()Lpg/F;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/f;->g(Lpg/F;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/c$f$b;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/c$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/c$f$d;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/c$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$g$b;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->e(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/c$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$g$d;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->e(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/c$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/c$f$e;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/c$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$g$e;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->e(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/c$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$f$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->f(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/c$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/c$f$c;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/c$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->G()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$g$a;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->e(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    move-result v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->f(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/c$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/c$g$c;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->e(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/c$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method private static final d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->K()Lpg/F;

    move-result-object p0

    invoke-interface {p0}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object p0

    invoke-static {}, Ljg/j;->j()LLg/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lqg/e;->j0(LLg/c;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->K()Lpg/F;

    move-result-object p0

    invoke-interface {p0}, Lpg/Q;->getType()Lbh/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r;->l(Lbh/v;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->I()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->I()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lpg/F;)Z
    .locals 4

    invoke-interface {p0}, Lpg/Q;->b()Lpg/g;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LOg/c;->x(Lpg/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lpg/g;->b()Lpg/g;

    move-result-object v0

    invoke-static {v0}, LOg/c;->C(Lpg/g;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, LOg/c;->t(Lpg/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v0, p0, LZg/g;

    if-eqz v0, :cond_3

    check-cast p0, LZg/g;

    invoke-virtual {p0}, LZg/g;->f1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    invoke-static {p0}, LKg/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
