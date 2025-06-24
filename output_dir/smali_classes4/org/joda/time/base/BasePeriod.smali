.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lyi/f;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lorg/joda/time/j;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final iType:Lorg/joda/time/PeriodType;

.field private final iValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/base/BasePeriod$a;

    invoke-direct {v0}, Lorg/joda/time/base/BasePeriod$a;-><init>()V

    sput-object v0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/j;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lyi/f;-><init>()V

    invoke-static {}, Lorg/joda/time/PeriodType;->p()Lorg/joda/time/PeriodType;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->b0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    sget-object v1, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/j;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BaseChronology;->n(Lorg/joda/time/j;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 0

    invoke-direct {p0}, Lyi/f;-><init>()V

    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->e(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    invoke-static {p4}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p4

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    invoke-virtual {p4, p0, p1, p2}, Lorg/joda/time/a;->n(Lorg/joda/time/j;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/g;Lorg/joda/time/g;Lorg/joda/time/PeriodType;)V
    .locals 6

    invoke-direct {p0}, Lyi/f;-><init>()V

    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->e(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    invoke-virtual {p0}, Lyi/f;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/g;)J

    move-result-wide v2

    invoke-static {p2}, Lorg/joda/time/c;->g(Lorg/joda/time/g;)J

    move-result-wide v4

    invoke-static {p1, p2}, Lorg/joda/time/c;->h(Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v0

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->o(Lorg/joda/time/j;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .locals 7

    invoke-direct {p0}, Lyi/f;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    instance-of v0, p1, Lorg/joda/time/base/a;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/joda/time/base/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->e(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lorg/joda/time/base/a;

    invoke-virtual {v0}, Lorg/joda/time/base/a;->d()J

    move-result-wide v3

    check-cast p2, Lorg/joda/time/base/a;

    invoke-virtual {p2}, Lorg/joda/time/base/a;->d()J

    move-result-wide v5

    invoke-interface {p1}, Lorg/joda/time/i;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/a;->o(Lorg/joda/time/j;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/i;->size()I

    move-result v0

    invoke-interface {p2}, Lorg/joda/time/i;->size()I

    move-result v1

    const-string v2, "ReadablePartial objects must have the same set of fields"

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Lorg/joda/time/i;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Lorg/joda/time/i;->s(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p2, v1}, Lorg/joda/time/i;->s(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lorg/joda/time/c;->k(Lorg/joda/time/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->e(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    invoke-interface {p1}, Lorg/joda/time/i;->k()Lorg/joda/time/a;

    move-result-object p3

    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/a;->P()Lorg/joda/time/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/a;->I(Lorg/joda/time/i;J)J

    move-result-wide v3

    invoke-virtual {v0, p2, v1, v2}, Lorg/joda/time/a;->I(Lorg/joda/time/i;J)J

    move-result-wide p1

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->o(Lorg/joda/time/j;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must be contiguous"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct {p0}, Lyi/f;-><init>()V

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method


# virtual methods
.method public c()Lorg/joda/time/PeriodType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    return-object v0
.end method

.method protected e(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/c;->i(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    aget p1, v0, p1

    return p1
.end method
