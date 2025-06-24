.class public abstract Lyi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/h;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(JJ)V
    .locals 0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The end instant must be greater than the start instant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)Z
    .locals 4

    invoke-interface {p0}, Lorg/joda/time/h;->a()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/h;->b()J

    move-result-wide v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lorg/joda/time/g;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyi/d;->f()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/g;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi/d;->d(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/h;

    invoke-interface {p0}, Lorg/joda/time/h;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/h;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/joda/time/h;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/h;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/joda/time/h;->k()Lorg/joda/time/a;

    move-result-object v1

    invoke-interface {p1}, Lorg/joda/time/h;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/joda/time/field/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi/d;->d(J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    invoke-interface {p0}, Lorg/joda/time/h;->a()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/h;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v0, v0

    const/16 v1, 0xbbf

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Lorg/joda/time/h;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LAi/d;->b()Lorg/joda/time/format/a;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/h;->k()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/a;->r(Lorg/joda/time/a;)Lorg/joda/time/format/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {p0}, Lorg/joda/time/h;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/a;->n(Ljava/lang/StringBuffer;J)V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/joda/time/h;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/a;->n(Ljava/lang/StringBuffer;J)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
