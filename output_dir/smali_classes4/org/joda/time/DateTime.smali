.class public final Lorg/joda/time/DateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTime$Property;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseDateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public static c0()Lorg/joda/time/DateTime;
    .locals 1

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    return-object v0
.end method

.method public static f0(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    invoke-static {}, LAi/d;->c()Lorg/joda/time/format/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/a;->t()Lorg/joda/time/format/a;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/DateTime;->j0(Ljava/lang/String;Lorg/joda/time/format/a;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/String;Lorg/joda/time/format/a;)Lorg/joda/time/DateTime;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/joda/time/format/a;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Lorg/joda/time/DateTime;
    .locals 0

    return-object p0
.end method

.method public B0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->q0(Lorg/joda/time/a;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public S()Lorg/joda/time/DateTime$Property;
    .locals 2

    new-instance v0, Lorg/joda/time/DateTime$Property;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    return-object v0
.end method

.method public W(I)Lorg/joda/time/DateTime;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->j()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->o(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public X(I)Lorg/joda/time/DateTime;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->w()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->o(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public a0(I)Lorg/joda/time/DateTime;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->o(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public k0(I)Lorg/joda/time/DateTime;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->j()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public l0(I)Lorg/joda/time/DateTime;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->w()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public m0(I)Lorg/joda/time/DateTime;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public n0(I)Lorg/joda/time/DateTime;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->H()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public p0()Lorg/joda/time/LocalDate;
    .locals 4

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public q0(Lorg/joda/time/a;)Lorg/joda/time/DateTime;
    .locals 3

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    :goto_0
    return-object v0
.end method

.method public r(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/c;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p0}, Lyi/c;->e()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lyi/c;->r(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public r0(I)Lorg/joda/time/DateTime;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->I(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public t0()Lorg/joda/time/DateTime;
    .locals 4

    invoke-virtual {p0}, Lyi/c;->e()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/DateTimeZone;->a(JZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public w0(J)Lorg/joda/time/DateTime;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    :goto_0
    return-object v0
.end method

.method public x0(IIII)Lorg/joda/time/DateTime;
    .locals 11

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->P()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0}, Lyi/a;->F()I

    move-result v2

    invoke-virtual {p0}, Lyi/a;->A()I

    move-result v3

    invoke-virtual {p0}, Lyi/a;->v()I

    move-result v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lorg/joda/time/a;->q(IIIIIII)J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/joda/time/a;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public z0()Lorg/joda/time/DateTime;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->p0()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lyi/c;->e()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
