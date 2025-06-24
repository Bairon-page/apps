.class public final Lorg/joda/time/LocalDateTime;
.super Lorg/joda/time/base/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/i;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field private final iChronology:Lorg/joda/time/a;

.field private final iLocalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Z()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/base/a;-><init>()V

    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/a;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->p(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p3}, Lorg/joda/time/a;->P()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 4

    invoke-direct {p0}, Lorg/joda/time/base/a;-><init>()V

    invoke-static {}, Lzi/d;->a()Lzi/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzi/d;->c(Ljava/lang/Object;)Lzi/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzi/j;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/a;->P()Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-static {}, LAi/d;->e()Lorg/joda/time/format/a;

    move-result-object v2

    invoke-interface {v0, p0, p1, p2, v2}, Lzi/j;->d(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/a;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-virtual {v1, p2, v0, v2, p1}, Lorg/joda/time/a;->p(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->a0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public static q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/LocalDateTime;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/LocalDateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Zone must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->b0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0

    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/a;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-object v3, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->P()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public B()Lorg/joda/time/DateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDateTime;->t(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public C0(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/b;->B()Z

    move-result p1

    return p1
.end method

.method public H0(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

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

.method public a(Lorg/joda/time/i;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDateTime;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-wide v4, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    invoke-super {p0, p1}, Lyi/e;->a(Lorg/joda/time/i;)I

    move-result p1

    return p1
.end method

.method protected c(ILorg/joda/time/a;)Lorg/joda/time/b;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lorg/joda/time/a;->y()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/a;->D()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/i;

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/i;)I

    move-result p1

    return p1
.end method

.method protected d()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    return-wide v0
.end method

.method public e()I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDateTime;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-wide v4, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lyi/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public getValue(I)I
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->y()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->D()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    const/16 v1, 0xe1b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->c(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->c(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->y()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->c(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->y()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public j()I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public k()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    return-object v0
.end method

.method public l()I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->B()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->G()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    return v0
.end method

.method public r(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->w()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->v(J)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public t(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 10

    invoke-static {p1}, Lorg/joda/time/c;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v9

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->p()I

    move-result v2

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->m()I

    move-result v3

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->e()I

    move-result v4

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->f()I

    move-result v5

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->l()I

    move-result v6

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->o()I

    move-result v7

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->j()I

    move-result v8

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LAi/d;->b()Lorg/joda/time/format/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/a;->i(Lorg/joda/time/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/joda/time/LocalDate;
    .locals 4

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method v(J)Lorg/joda/time/LocalDateTime;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    :goto_0
    return-object v0
.end method
