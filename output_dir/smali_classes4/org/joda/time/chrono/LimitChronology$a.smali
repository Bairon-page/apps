.class Lorg/joda/time/chrono/LimitChronology$a;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Lorg/joda/time/d;

.field private final d:Lorg/joda/time/d;

.field private final e:Lorg/joda/time/d;

.field final synthetic f:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/d;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {p2}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->c:Lorg/joda/time/d;

    iput-object p4, p0, Lorg/joda/time/chrono/LimitChronology$a;->d:Lorg/joda/time/d;

    iput-object p5, p0, Lorg/joda/time/chrono/LimitChronology$a;->e:Lorg/joda/time/d;

    return-void
.end method


# virtual methods
.method public C(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->C(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public D(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->D(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public E(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->E(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public F(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public G(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->G(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public H(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->H(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public I(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->J(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(JJ)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->j(JJ)I

    move-result p1

    return p1
.end method

.method public k(JJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Lorg/joda/time/d;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->c:Lorg/joda/time/d;

    return-object v0
.end method

.method public final m()Lorg/joda/time/d;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->e:Lorg/joda/time/d;

    return-object v0
.end method

.method public n(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->n(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public p(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->p(J)I

    move-result p1

    return p1
.end method

.method public t(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)I

    move-result p1

    return p1
.end method

.method public final x()Lorg/joda/time/d;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->d:Lorg/joda/time/d;

    return-object v0
.end method

.method public z(J)Z
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/b;->O()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->z(J)Z

    move-result p1

    return p1
.end method
