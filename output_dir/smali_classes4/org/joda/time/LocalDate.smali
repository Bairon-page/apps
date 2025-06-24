.class public final Lorg/joda/time/LocalDate;
.super Lorg/joda/time/base/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/i;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/util/Set;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field private transient a:I

.field private final iChronology:Lorg/joda/time/a;

.field private final iLocalMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/joda/time/LocalDate;->b:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Z()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

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

    invoke-virtual {p3}, Lorg/joda/time/a;->P()Lorg/joda/time/a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->E(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iput-object p3, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

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

    iput-object v1, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-static {}, LAi/d;->f()Lorg/joda/time/format/a;

    move-result-object v2

    invoke-interface {v0, p0, p1, p2, v2}, Lzi/j;->d(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/a;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-virtual {v1, v0, v2, p1, p2}, Lorg/joda/time/a;->p(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    return-void
.end method

.method public static f()Lorg/joda/time/LocalDate;
    .locals 1

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/LocalDate;

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->b0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    return-object v0

    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/a;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/joda/time/LocalDate;

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-object v3, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->P()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public C0(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/LocalDate;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/d;->j()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/a;->j()Lorg/joda/time/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/d;->j()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/b;->B()Z

    move-result p1

    return p1
.end method

.method public H0(Lorg/joda/time/DateTimeFieldType;)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->C0(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-wide v4, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

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
    invoke-virtual {p2}, Lorg/joda/time/a;->D()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/i;

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/i;)I

    move-result p1

    return p1
.end method

.method protected d()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    return-wide v0
.end method

.method public e()I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()J

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
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-wide v4, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

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

.method public getValue(I)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()J

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
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->D()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/joda/time/LocalDate;->a:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lyi/e;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/joda/time/LocalDate;->a:I

    :cond_0
    return v0
.end method

.method public j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 5

    invoke-static {p1}, Lorg/joda/time/c;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()J

    move-result-wide v1

    const-wide/32 v3, 0x1499700

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/joda/time/DateTimeZone;->b(JZ)J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/b;->E(J)J

    move-result-wide v1

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v1, v2, v0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->t0()Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public k()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/a;

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LAi/d;->a()Lorg/joda/time/format/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/a;->i(Lorg/joda/time/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
