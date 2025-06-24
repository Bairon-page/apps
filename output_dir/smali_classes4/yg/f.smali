.class public abstract Lyg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lyg/f;->a(I)V

    :cond_0
    instance-of v0, p0, Lpg/F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lpg/F;

    invoke-interface {v0}, Lpg/F;->x0()Lpg/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v0

    sget-object v1, Lyg/r;->b:LLg/c;

    invoke-interface {v0, v1}, Lqg/e;->j0(LLg/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object p0

    sget-object v0, Lyg/r;->b:LLg/c;

    invoke-interface {p0, v0}, Lqg/e;->j0(LLg/c;)Z

    move-result p0

    return p0
.end method

.method public static c(Lpg/g;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lyg/f;->a(I)V

    :cond_0
    invoke-static {p0}, LOg/c;->x(Lpg/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lpg/g;->b()Lpg/g;

    move-result-object v1

    invoke-static {v1}, LOg/c;->w(Lpg/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lpg/a;

    invoke-static {p0}, Lyg/f;->d(Lpg/a;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lpg/a;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lyg/f;->a(I)V

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    invoke-static {v0, p0}, Lmg/b;->a(Lkotlin/reflect/jvm/internal/impl/builtins/a;Lpg/a;)Z

    move-result p0

    return p0
.end method

.method public static e(Lpg/F;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lyg/f;->a(I)V

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lpg/Q;->b()Lpg/g;

    move-result-object v1

    invoke-static {v1}, Lyg/f;->c(Lpg/g;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lpg/Q;->b()Lpg/g;

    move-result-object v1

    invoke-static {v1}, LOg/c;->x(Lpg/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lyg/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method
