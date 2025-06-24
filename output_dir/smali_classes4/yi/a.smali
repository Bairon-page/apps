.class public abstract Lyi/a;
.super Lyi/c;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/e;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi/c;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lyi/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->h()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method
