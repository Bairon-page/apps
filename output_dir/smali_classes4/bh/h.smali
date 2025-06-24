.class public abstract Lbh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/I;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lpg/c;)Z
    .locals 1

    invoke-static {p1}, Ldh/h;->m(Lpg/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LOg/c;->E(Lpg/g;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected final b(Lpg/c;Lpg/c;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpg/x;->getName()LLg/e;

    move-result-object v0

    invoke-interface {p2}, Lpg/x;->getName()LLg/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lpg/h;->b()Lpg/g;

    move-result-object p1

    invoke-interface {p2}, Lpg/h;->b()Lpg/g;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    instance-of v2, p1, Lpg/v;

    if-eqz v2, :cond_1

    instance-of p1, p2, Lpg/v;

    return p1

    :cond_1
    instance-of v2, p2, Lpg/v;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lpg/y;

    if-eqz v2, :cond_4

    instance-of v2, p2, Lpg/y;

    if-eqz v2, :cond_3

    check-cast p1, Lpg/y;

    invoke-interface {p1}, Lpg/y;->f()LLg/c;

    move-result-object p1

    check-cast p2, Lpg/y;

    invoke-interface {p2}, Lpg/y;->f()LLg/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p2, Lpg/y;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Lpg/x;->getName()LLg/e;

    move-result-object v0

    invoke-interface {p2}, Lpg/x;->getName()LLg/e;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Lpg/g;->b()Lpg/g;

    move-result-object p1

    invoke-interface {p2}, Lpg/g;->b()Lpg/g;

    move-result-object p2

    goto :goto_0

    :cond_7
    return v0
.end method

.method protected abstract d(Lpg/c;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbh/I;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbh/h;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbh/I;

    invoke-interface {p1}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lbh/h;->p()Lpg/c;

    move-result-object v0

    invoke-interface {p1}, Lbh/I;->p()Lpg/c;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, v0}, Lbh/h;->c(Lpg/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lbh/h;->c(Lpg/c;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lbh/h;->d(Lpg/c;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbh/h;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbh/h;->p()Lpg/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lbh/h;->c(Lpg/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LOg/c;->m(Lpg/g;)LLg/d;

    move-result-object v0

    invoke-virtual {v0}, LLg/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lbh/h;->a:I

    return v0
.end method

.method public abstract p()Lpg/c;
.end method
