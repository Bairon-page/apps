.class public Lorg/joda/time/field/e;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lorg/joda/time/b;I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p3, :cond_2

    iput p3, p0, Lorg/joda/time/field/e;->c:I

    invoke-virtual {p1}, Lorg/joda/time/b;->s()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/b;->s()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lorg/joda/time/field/e;->d:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lorg/joda/time/field/e;->d:I

    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/b;->o()I

    move-result p2

    add-int/2addr p2, p3

    if-le p5, p2, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/b;->o()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joda/time/field/e;->e:I

    goto :goto_1

    :cond_1
    iput p5, p0, Lorg/joda/time/field/e;->e:I

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public D(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public E(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->E(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public F(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public G(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public H(J)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->H(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(JI)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/e;->d:I

    iget v1, p0, Lorg/joda/time/field/e;->e:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    iget v0, p0, Lorg/joda/time/field/e;->c:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/b;->I(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/a;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/e;->c(J)I

    move-result p3

    iget v0, p0, Lorg/joda/time/field/e;->d:I

    iget v1, p0, Lorg/joda/time/field/e;->e:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/a;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/e;->c(J)I

    move-result p3

    iget p4, p0, Lorg/joda/time/field/e;->d:I

    iget v0, p0, Lorg/joda/time/field/e;->e:I

    invoke-static {p0, p3, p4, v0}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    return-wide p1
.end method

.method public c(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/b;->c(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/e;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public m()Lorg/joda/time/d;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->m()Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/e;->e:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/e;->d:I

    return v0
.end method

.method public z(J)Z
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->z(J)Z

    move-result p1

    return p1
.end method
