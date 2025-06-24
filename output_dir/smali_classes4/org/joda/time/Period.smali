.class public final Lorg/joda/time/Period;
.super Lorg/joda/time/base/BasePeriod;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/joda/time/Period;

.field private static final serialVersionUID:J = 0xa48bf3088c66fdbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0}, Lorg/joda/time/Period;-><init>()V

    sput-object v0, Lorg/joda/time/Period;->b:Lorg/joda/time/Period;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/g;Lorg/joda/time/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/g;Lorg/joda/time/g;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/g;Lorg/joda/time/g;Lorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/g;Lorg/joda/time/g;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method private constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->e:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/j;I)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->f:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/j;I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->x:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/j;I)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->v:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/j;I)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->c:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/j;I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->w:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/j;I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->d:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/j;I)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->b:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/j;I)I

    move-result v0

    return v0
.end method

.method public n(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 7

    invoke-static {p1}, Lorg/joda/time/c;->i(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/Period;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->k()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->i()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->g()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->f()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->l()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x240c8400

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    new-instance v2, Lorg/joda/time/Period;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->b0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v2, v0, v1, p1, v3}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    invoke-virtual {p0}, Lorg/joda/time/Period;->m()I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->j()I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    int-to-long v3, v0

    const-wide/16 v5, 0xc

    mul-long/2addr v3, v5

    int-to-long v0, v1

    add-long/2addr v3, v0

    sget-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->i(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    div-long v0, v3, v5

    invoke-static {v0, v1}, Lorg/joda/time/field/d;->g(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/joda/time/Period;->p(I)Lorg/joda/time/Period;

    move-result-object v2

    int-to-long v0, v0

    mul-long/2addr v0, v5

    sub-long/2addr v3, v0

    :cond_1
    sget-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->i(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3, v4}, Lorg/joda/time/field/d;->g(J)I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/joda/time/Period;->o(I)Lorg/joda/time/Period;

    move-result-object v0

    int-to-long v1, p1

    sub-long/2addr v3, v1

    move-object v2, v0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-nez p1, :cond_4

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to normalize as PeriodType is missing either years or months but period has a month/year amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyi/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(I)Lorg/joda/time/Period;
    .locals 3

    invoke-virtual {p0}, Lyi/f;->b()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->c:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->n(Lorg/joda/time/j;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public p(I)Lorg/joda/time/Period;
    .locals 3

    invoke-virtual {p0}, Lyi/f;->b()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->b:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->n(Lorg/joda/time/j;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method
