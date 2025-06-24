.class Lorg/joda/time/chrono/GJChronology$a;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final b:Lorg/joda/time/b;

.field final c:Lorg/joda/time/b;

.field final d:J

.field final e:Z

.field protected f:Lorg/joda/time/d;

.field protected v:Lorg/joda/time/d;

.field final synthetic w:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;JZ)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {p3}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    iput-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    iput-wide p5, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    iput-boolean p7, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Z

    invoke-virtual {p3}, Lorg/joda/time/b;->l()Lorg/joda/time/d;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Lorg/joda/time/d;

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lorg/joda/time/b;->x()Lorg/joda/time/d;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lorg/joda/time/b;->x()Lorg/joda/time/d;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$a;->v:Lorg/joda/time/d;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D(J)J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->D(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->D(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->Z(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->P(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public E(J)J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->E(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->Z(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->O(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->E(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public I(JI)J
    .locals 6

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->Z(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->O(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {p2}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->Z(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, p1, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->P(J)J

    move-result-wide p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)I

    move-result v0

    if-ne v0, p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {p2}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_5
    :goto_0
    return-wide p1
.end method

.method public J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->J(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->Z(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->O(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->J(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->Z(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p3, v0

    if-ltz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->P(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method protected O(J)J
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->i0(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->j0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected P(J)J
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->k0(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->l0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(JJ)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->j(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Lorg/joda/time/d;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Lorg/joda/time/d;

    return-object v0
.end method

.method public m()Lorg/joda/time/d;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->m()Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->n(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v1, p1}, Lorg/joda/time/b;->n(Ljava/util/Locale;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->o()I

    move-result v0

    return v0
.end method

.method public p(J)I
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->p(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->p(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    const/4 p2, -0x1

    invoke-virtual {p1, v1, v2, p2}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public q(Lorg/joda/time/i;)I
    .locals 3

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->g0()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/chrono/BaseChronology;->I(Lorg/joda/time/i;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$a;->p(J)I

    move-result p1

    return p1
.end method

.method public r(Lorg/joda/time/i;[I)I
    .locals 8

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->g0()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/i;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p1, v4}, Lorg/joda/time/i;->s(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v5

    aget v6, p2, v4

    invoke-virtual {v5, v2, v3}, Lorg/joda/time/b;->p(J)I

    move-result v7

    if-gt v6, v7, :cond_0

    aget v6, p2, v4

    invoke-virtual {v5, v2, v3, v6}, Lorg/joda/time/b;->I(JI)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology$a;->p(J)I

    move-result p1

    return p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->s()I

    move-result v0

    return v0
.end method

.method public t(J)I
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public u(Lorg/joda/time/i;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->u(Lorg/joda/time/i;)I

    move-result p1

    return p1
.end method

.method public v(Lorg/joda/time/i;[I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->v(Lorg/joda/time/i;[I)I

    move-result p1

    return p1
.end method

.method public x()Lorg/joda/time/d;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:Lorg/joda/time/d;

    return-object v0
.end method

.method public z(J)Z
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->z(J)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->z(J)Z

    move-result p1

    return p1
.end method
