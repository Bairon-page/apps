.class public abstract Lorg/joda/time/chrono/BaseChronology;
.super Lorg/joda/time/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x657569e3af0ff59cL


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->M()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public B()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->N()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public C()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->E()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public E()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public F()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->H()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public G()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->H()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public H()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public I(Lorg/joda/time/i;J)J
    .locals 4

    invoke-interface {p1}, Lorg/joda/time/i;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Lorg/joda/time/i;->s(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/joda/time/i;->getValue(I)I

    move-result v3

    invoke-virtual {v2, p2, p3, v3}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p2
.end method

.method public J(Lorg/joda/time/i;[I)V
    .locals 7

    invoke-interface {p1}, Lorg/joda/time/i;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget v4, p2, v2

    invoke-interface {p1, v2}, Lorg/joda/time/i;->V(I)Lorg/joda/time/b;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/b;->s()I

    move-result v6

    if-lt v4, v6, :cond_1

    invoke-virtual {v5}, Lorg/joda/time/b;->o()I

    move-result v6

    if-gt v4, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v5}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lorg/joda/time/b;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v0, v3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v5}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lorg/joda/time/b;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1, v3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_5

    aget v2, p2, v1

    invoke-interface {p1, v1}, Lorg/joda/time/i;->V(I)Lorg/joda/time/b;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->v(Lorg/joda/time/i;[I)I

    move-result v5

    if-lt v2, v5, :cond_4

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->r(Lorg/joda/time/i;[I)I

    move-result v5

    if-gt v2, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v4}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->r(Lorg/joda/time/i;[I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v4}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/b;->v(Lorg/joda/time/i;[I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_5
    return-void
.end method

.method public K()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->L()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public L()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public M()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->O()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public N()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->O()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public O()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public R()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->U()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public S()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->U()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public T()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->U()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public U()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public a(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p5}, Lorg/joda/time/field/d;->d(JI)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->c(JJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public b(Lorg/joda/time/j;JI)J
    .locals 7

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/joda/time/j;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/j;->getValue(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v1}, Lorg/joda/time/j;->s(I)Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-virtual {v4, p0}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v4

    int-to-long v5, p4

    mul-long/2addr v2, v5

    invoke-virtual {v4, p2, p3, v2, v3}, Lorg/joda/time/d;->c(JJ)J

    move-result-wide p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p2
.end method

.method public c()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->x()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->c()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->w()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->z()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->w()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->l()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public m(Lorg/joda/time/i;J)[I
    .locals 4

    invoke-interface {p1}, Lorg/joda/time/i;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/joda/time/i;->s(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lorg/joda/time/b;->c(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public n(Lorg/joda/time/j;J)[I
    .locals 7

    invoke-interface {p1}, Lorg/joda/time/j;->size()I

    move-result v0

    new-array v1, v0, [I

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {p1, v4}, Lorg/joda/time/j;->s(I)Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-virtual {v5, p0}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/d;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, p2, p3, v2, v3}, Lorg/joda/time/d;->d(JJ)I

    move-result v6

    invoke-virtual {v5, v2, v3, v6}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v2

    aput v6, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public o(Lorg/joda/time/j;JJ)[I
    .locals 5

    invoke-interface {p1}, Lorg/joda/time/j;->size()I

    move-result v0

    new-array v1, v0, [I

    cmp-long v2, p2, p4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lorg/joda/time/j;->s(I)Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v3

    invoke-virtual {v3, p4, p5, p2, p3}, Lorg/joda/time/d;->d(JJ)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2, p3, v4}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p2

    :cond_0
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public p(IIII)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->R()Lorg/joda/time/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->I(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(IIIIIII)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->R()Lorg/joda/time/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->I(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->B()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p5}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->G()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p6}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->z()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p7}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public s()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->t()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public t()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->w()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->w()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/joda/time/d;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public y()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->x()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public z()Lorg/joda/time/b;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->x()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->L(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method
