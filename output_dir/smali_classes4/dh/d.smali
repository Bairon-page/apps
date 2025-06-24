.class public final Ldh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/F;


# instance fields
.field private final synthetic a:Lsg/x;


# direct methods
.method public constructor <init>()V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldh/h;->a:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->h()Ldh/a;

    move-result-object v1

    sget-object v2, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v2}, Lqg/e$a;->b()Lqg/e;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lpg/n;->e:Lpg/o;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLg/e;->o(Ljava/lang/String;)LLg/e;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v8, Lpg/J;->a:Lpg/J;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lsg/x;->O0(Lpg/g;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;ZZZZZZ)Lsg/x;

    move-result-object v1

    invoke-virtual {v0}, Ldh/h;->k()Lbh/v;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    move-object v15, v1

    invoke-virtual/range {v15 .. v20}, Lsg/x;->b1(Lbh/v;Ljava/util/List;Lpg/I;Lpg/I;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldh/d;->a:Lsg/x;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->B()Z

    move-result v0

    return v0
.end method

.method public E0(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0, p1}, Lsg/x;->E0(Ljava/util/Collection;)V

    return-void
.end method

.method public K()Lpg/I;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->K()Lpg/I;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->M()Z

    move-result v0

    return v0
.end method

.method public N()Lpg/I;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->N()Lpg/I;

    move-result-object v0

    return-object v0
.end method

.method public O()Lpg/p;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->O()Lpg/p;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->V()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->Z()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    invoke-virtual {p0}, Ldh/d;->a()Lpg/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    invoke-virtual {p0}, Ldh/d;->a()Lpg/F;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpg/F;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->a()Lpg/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpg/g;
    .locals 1

    invoke-virtual {p0}, Ldh/d;->a()Lpg/F;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpg/g;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/j;->b()Lpg/g;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lpg/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0, p1, p2}, Lsg/x;->b0(Lpg/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/F;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0, p1}, Lsg/x;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/F;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/h;
    .locals 0

    invoke-virtual {p0, p1}, Ldh/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpg/F;

    move-result-object p1

    return-object p1
.end method

.method public d()Lpg/G;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->R0()Lsg/y;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->f0()Z

    move-result v0

    return v0
.end method

.method public g()Lpg/H;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->g()Lpg/H;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lqg/e;
    .locals 2

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lqg/b;->getAnnotations()Lqg/e;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()LLg/e;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/i;->getName()LLg/e;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lbh/v;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->getReturnType()Lbh/v;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lbh/v;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getType()Lbh/v;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lpg/o;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->getVisibility()Lpg/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    return-object v0
.end method

.method public i()Lpg/J;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/j;->i()Lpg/J;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->isExternal()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->k0()Z

    move-result v0

    return v0
.end method

.method public l0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 6

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lsg/x;->N0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lpg/F;

    move-result-object p1

    return-object p1
.end method

.method public o0()LQg/g;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->o0()LQg/g;

    move-result-object v0

    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0, p1}, Lsg/x;->u0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x0()Lpg/p;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->x0()Lpg/p;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->y0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Ldh/d;->a:Lsg/x;

    invoke-virtual {v0}, Lsg/x;->z0()Z

    move-result v0

    return v0
.end method
