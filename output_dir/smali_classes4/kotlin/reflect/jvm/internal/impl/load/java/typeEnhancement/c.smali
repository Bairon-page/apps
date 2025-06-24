.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;
.super Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;
.source "SourceFile"


# instance fields
.field private final a:Lqg/a;

.field private final b:Z

.field private final c:LBg/d;

.field private final d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field private final e:Z


# direct methods
.method public constructor <init>(Lqg/a;ZLBg/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a:Lqg/a;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c:LBg/d;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqg/a;ZLBg/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;-><init>(Lqg/a;ZLBg/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    return-void
.end method


# virtual methods
.method public A(Lfh/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/v;

    invoke-virtual {p1}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p1

    instance-of p1, p1, LGg/d;

    return p1
.end method

.method public D(Lqg/c;Lfh/g;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LAg/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAg/f;

    invoke-interface {v0}, LAg/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->m()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Lbh/v;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q0(Lbh/v;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->E()Lyg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c:LBg/d;

    invoke-virtual {p1}, LBg/d;->a()LBg/a;

    move-result-object p1

    invoke-virtual {p1}, LBg/a;->q()LBg/b;

    move-result-object p1

    invoke-interface {p1}, LBg/b;->d()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E()Lyg/b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c:LBg/d;

    invoke-virtual {v0}, LBg/d;->a()LBg/a;

    move-result-object v0

    invoke-virtual {v0}, LBg/a;->a()Lyg/b;

    move-result-object v0

    return-object v0
.end method

.method public F(Lfh/g;)Lbh/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/v;

    invoke-static {p1}, Lbh/P;->a(Lbh/v;)Lbh/v;

    move-result-object p1

    return-object p1
.end method

.method public G()Lfh/p;
    .locals 1

    sget-object v0, Lch/g;->a:Lch/g;

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lfh/g;)Z
    .locals 0

    check-cast p1, Lqg/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->D(Lqg/c;Lfh/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->E()Lyg/b;

    move-result-object v0

    return-object v0
.end method

.method public j(Lfh/g;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/v;

    invoke-virtual {p1}, Lbh/v;->getAnnotations()Lqg/e;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a:Lqg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_0
    return-object v0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    return-object v0
.end method

.method public n()Lyg/q;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c:LBg/d;

    invoke-virtual {v0}, LBg/d;->b()Lyg/q;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a:Lqg/a;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->v0()Lbh/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c:LBg/d;

    invoke-virtual {v0}, LBg/d;->a()LBg/a;

    move-result-object v0

    invoke-virtual {v0}, LBg/a;->q()LBg/b;

    move-result-object v0

    invoke-interface {v0}, LBg/b;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic q(Lfh/g;)Lfh/g;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->F(Lfh/g;)Lbh/v;

    move-result-object p1

    return-object p1
.end method

.method public s(Lfh/g;)LLg/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/v;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/r;->f(Lbh/v;)Lpg/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LOg/c;->m(Lpg/g;)LLg/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->e:Z

    return v0
.end method

.method public bridge synthetic v()Lfh/n;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->G()Lfh/p;

    move-result-object v0

    return-object v0
.end method

.method public w(Lfh/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbh/v;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->d0(Lbh/v;)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b:Z

    return v0
.end method

.method public y(Lfh/g;Lfh/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c:LBg/d;

    invoke-virtual {v0}, LBg/d;->a()LBg/a;

    move-result-object v0

    invoke-virtual {v0}, LBg/a;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    move-result-object v0

    check-cast p1, Lbh/v;

    check-cast p2, Lbh/v;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Lbh/v;Lbh/v;)Z

    move-result p1

    return p1
.end method

.method public z(Lfh/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LCg/b;

    return p1
.end method
