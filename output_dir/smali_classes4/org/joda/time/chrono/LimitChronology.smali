.class public final Lorg/joda/time/chrono/LimitChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/LimitChronology$a;,
        Lorg/joda/time/chrono/LimitChronology$LimitDurationField;,
        Lorg/joda/time/chrono/LimitChronology$LimitException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field private transient Z:Lorg/joda/time/chrono/LimitChronology;

.field final iLowerLimit:Lorg/joda/time/DateTime;

.field final iUpperLimit:Lorg/joda/time/DateTime;


# direct methods
.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    return-void
.end method

.method private a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/b;

    return-object p1

    :cond_1
    new-instance v6, Lorg/joda/time/chrono/LimitChronology$a;

    invoke-virtual {p1}, Lorg/joda/time/b;->l()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/b;->x()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {p1}, Lorg/joda/time/b;->m()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/LimitChronology$a;-><init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/d;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/d;

    return-object p1

    :cond_1
    new-instance v0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;-><init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/d;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static c0(Lorg/joda/time/a;Lorg/joda/time/e;Lorg/joda/time/e;)Lorg/joda/time/chrono/LimitChronology;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/e;->B()Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lorg/joda/time/e;->B()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lorg/joda/time/g;->L(Lorg/joda/time/g;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lower limit must be come before than the upper limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p2, Lorg/joda/time/chrono/LimitChronology;

    invoke-direct {p2, p0, p1, v0}, Lorg/joda/time/chrono/LimitChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public P()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/LimitChronology;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->Z:Lorg/joda/time/chrono/LimitChronology;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyi/c;->u()Lorg/joda/time/MutableDateTime;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/joda/time/MutableDateTime;->W(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v1}, Lyi/c;->B()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lyi/c;->u()Lorg/joda/time/MutableDateTime;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/MutableDateTime;->W(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v2}, Lyi/c;->B()Lorg/joda/time/DateTime;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/joda/time/a;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/joda/time/chrono/LimitChronology;->c0(Lorg/joda/time/a;Lorg/joda/time/e;Lorg/joda/time/e;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v1

    if-ne p1, v0, :cond_5

    iput-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->Z:Lorg/joda/time/chrono/LimitChronology;

    :cond_5
    return-object v1
.end method

.method protected V(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b0(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->a0(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    return-void
.end method

.method Z(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public d0()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public e0()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/LimitChronology;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->d0()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->d0()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/joda/time/field/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->e0()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->e0()Lorg/joda/time/DateTime;

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
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->d0()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->d0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lyi/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x12ea67c5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->e0()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->e0()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lyi/c;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public p(IIII)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->p(IIII)J

    move-result-wide p1

    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public q(IIIIIII)J
    .locals 8

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->q(IIIIIII)J

    move-result-wide p1

    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->Z(JLjava/lang/String;)V

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->d0()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "NoLimit"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->d0()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lyi/a;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->e0()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->e0()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lyi/a;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
