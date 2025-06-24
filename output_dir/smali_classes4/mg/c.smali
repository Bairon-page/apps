.class public abstract Lmg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Lsg/u;

    new-instance v1, Lsg/l;

    sget-object v0, Ldh/h;->a:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->i()Lpg/v;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n:LLg/c;

    invoke-direct {v1, v0, v2}, Lsg/l;-><init>(Lpg/v;LLg/c;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->q:LLg/c;

    invoke-virtual {v0}, LLg/c;->g()LLg/e;

    move-result-object v5

    sget-object v6, Lpg/J;->a:Lpg/J;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lah/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lsg/u;-><init>(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLLg/e;Lpg/J;Lah/k;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v8, v0}, Lsg/u;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    sget-object v0, Lpg/n;->e:Lpg/o;

    invoke-virtual {v8, v0}, Lsg/u;->O0(Lpg/o;)V

    sget-object v0, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v0}, Lqg/e$a;->b()Lqg/e;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v0, "T"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lsg/E;->R0(Lpg/g;Lqg/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;LLg/e;ILah/k;)Lpg/O;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lsg/u;->N0(Ljava/util/List;)V

    invoke-virtual {v8}, Lsg/u;->K0()V

    sput-object v8, Lmg/c;->a:Lsg/u;

    return-void
.end method

.method public static final a(Lbh/v;)Lbh/z;
    .locals 13

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->q(Lbh/v;)Z

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lbh/v;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v1

    invoke-virtual {p0}, Lbh/v;->getAnnotations()Lqg/e;

    move-result-object v2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->j(Lbh/v;)Lbh/v;

    move-result-object v3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e(Lbh/v;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->l(Lbh/v;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh/K;

    invoke-interface {v6}, Lbh/K;->getType()Lbh/v;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->h()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v6

    sget-object v0, Lmg/c;->a:Lsg/u;

    invoke-virtual {v0}, Lsg/u;->l()Lbh/I;

    move-result-object v7

    const-string v0, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k(Lbh/v;)Lbh/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lbh/v;)Lbh/K;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/n;Lbh/I;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lbh/z;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lbh/v;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->I()Lbh/z;

    move-result-object v7

    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x80

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lqg/e;Lbh/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh/v;ZILjava/lang/Object;)Lbh/z;

    move-result-object v0

    invoke-virtual {p0}, Lbh/v;->O0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object p0

    return-object p0
.end method
