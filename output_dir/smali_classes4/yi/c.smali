.class public abstract Lyi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-virtual {p0}, Lyi/c;->e()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public H0(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lorg/joda/time/g;)Z
    .locals 2

    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/g;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi/c;->o(J)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/joda/time/g;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/g;

    invoke-virtual {p0, p1}, Lyi/c;->c(Lorg/joda/time/g;)I

    move-result p1

    return p1
.end method

.method public e()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/g;

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/g;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object v1

    invoke-interface {p1}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

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

.method public hashCode()I
    .locals 5

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(J)Z
    .locals 2

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lorg/joda/time/g;)Z
    .locals 2

    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/g;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi/c;->j(J)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi/c;->j(J)Z

    move-result v0

    return v0
.end method

.method public o(J)Z
    .locals 2

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Z
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyi/c;->o(J)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public r(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 3

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LAi/d;->b()Lorg/joda/time/format/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/joda/time/MutableDateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-virtual {p0}, Lyi/c;->e()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public u0()Lorg/joda/time/Instant;
    .locals 3

    new-instance v0, Lorg/joda/time/Instant;

    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    return-object v0
.end method
