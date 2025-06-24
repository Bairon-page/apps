.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;,
        Lorg/joda/time/chrono/GJChronology$b;,
        Lorg/joda/time/chrono/GJChronology$a;
    }
.end annotation


# static fields
.field static final Z:Lorg/joda/time/Instant;

.field private static final a0:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field private iCutoverInstant:Lorg/joda/time/Instant;

.field private iCutoverMillis:J

.field private iGapDuration:J

.field private iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

.field private iJulianChronology:Lorg/joda/time/chrono/JulianChronology;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Instant;

    const-wide v1, -0xb1d069b5400L

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    sput-object v0, Lorg/joda/time/chrono/GJChronology;->Z:Lorg/joda/time/Instant;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/GJChronology;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V
    .locals 0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Z(Lorg/joda/time/chrono/GJChronology;)J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    return-wide v0
.end method

.method static synthetic a0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    return-object p0
.end method

.method private static b0(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .locals 4

    invoke-virtual {p3}, Lorg/joda/time/a;->M()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p2}, Lorg/joda/time/a;->M()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/b;->I(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/a;->K()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->K()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b;->I(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/a;->h()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->h()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b;->I(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/a;->y()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p2}, Lorg/joda/time/a;->y()Lorg/joda/time/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, p0}, Lorg/joda/time/b;->I(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c0(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .locals 3

    invoke-virtual {p2}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v0

    invoke-virtual {p2}, Lorg/joda/time/a;->D()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v1

    invoke-virtual {p2}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result v2

    invoke-virtual {p2}, Lorg/joda/time/a;->y()Lorg/joda/time/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/b;->c(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, v2, p0}, Lorg/joda/time/a;->p(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d0(Lorg/joda/time/DateTimeZone;JI)Lorg/joda/time/chrono/GJChronology;
    .locals 2

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->Z:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1, p3}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/g;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/g;)Lorg/joda/time/chrono/GJChronology;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/g;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/g;I)Lorg/joda/time/chrono/GJChronology;
    .locals 4

    invoke-static {p0}, Lorg/joda/time/c;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Lorg/joda/time/chrono/GJChronology;->Z:Lorg/joda/time/Instant;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/g;->u0()Lorg/joda/time/Instant;

    move-result-object p1

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/Instant;->i()J

    move-result-wide v1

    invoke-static {p0}, Lorg/joda/time/chrono/GregorianChronology;->S0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->e()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    new-instance v0, Lorg/joda/time/chrono/h;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/h;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/chrono/GJChronology;

    if-nez v2, :cond_2

    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne p0, v2, :cond_1

    new-instance v2, Lorg/joda/time/chrono/GJChronology;

    invoke-static {p0, p2}, Lorg/joda/time/chrono/JulianChronology;->U0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object v3

    invoke-static {p0, p2}, Lorg/joda/time/chrono/GregorianChronology;->T0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    invoke-direct {v2, v3, p0, p1}, Lorg/joda/time/chrono/GJChronology;-><init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, p1, p2}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/g;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p1

    new-instance p2, Lorg/joda/time/chrono/GJChronology;

    invoke-static {p1, p0}, Lorg/joda/time/chrono/ZonedChronology;->b0(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    iget-object v2, p1, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    iget-object v3, p1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p1, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    invoke-direct {p2, p0, v2, v3, p1}, Lorg/joda/time/chrono/GJChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V

    move-object v2, p2

    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/GJChronology;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0()Lorg/joda/time/chrono/GJChronology;
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->Z:Lorg/joda/time/Instant;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/g;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->h0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/g;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public P()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->h0()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/g;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p1

    return-object p1
.end method

.method protected V(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 11

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lorg/joda/time/chrono/JulianChronology;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lorg/joda/time/chrono/GregorianChronology;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    iput-object v8, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lorg/joda/time/chrono/JulianChronology;->B0()I

    move-result v0

    invoke-virtual {v9}, Lorg/joda/time/chrono/GregorianChronology;->B0()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology;->l0(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    invoke-virtual {p1, v9}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/a;)V

    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->y()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->y()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->G()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->F()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->B()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->A()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->v()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->f()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->s()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    :cond_1
    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$b;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->R()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    invoke-virtual {v6}, Lorg/joda/time/b;->l()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    new-instance v7, Lorg/joda/time/chrono/GJChronology$b;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->T()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;J)V

    iput-object v7, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$b;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->d()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    invoke-virtual {v6}, Lorg/joda/time/b;->l()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    new-instance v10, Lorg/joda/time/chrono/GJChronology$b;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->S()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    new-instance v10, Lorg/joda/time/chrono/GJChronology$b;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->D()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    const/4 v4, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    invoke-virtual {v10}, Lorg/joda/time/b;->l()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    new-instance v10, Lorg/joda/time/chrono/GJChronology$b;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->M()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    invoke-virtual {v10}, Lorg/joda/time/b;->l()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    new-instance v10, Lorg/joda/time/chrono/GJChronology$b;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->N()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->R()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->D(J)J

    move-result-wide v5

    new-instance v10, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->i()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->M()Lorg/joda/time/b;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->D(J)J

    move-result-wide v5

    new-instance v9, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->K()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    iput-object v9, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->g()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    iput-object v0, v6, Lorg/joda/time/chrono/GJChronology$a;->v:Lorg/joda/time/d;

    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/GJChronology;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    iget-wide v5, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->h0()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->h0()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h0()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->B0()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    const/16 v1, 0x61c1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->h0()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lyi/c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method i0(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b0(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method j0(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->c0(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method k0(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b0(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method l0(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->c0(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(IIII)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->p(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->p(IIII)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->p(IIII)J

    move-result-wide v0

    iget-wide p1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public q(IIIIIII)J
    .locals 13

    move-object v1, p0

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->q(IIIIIII)J

    move-result-wide v2

    return-wide v2

    :cond_0
    :try_start_0
    iget-object v4, v1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lorg/joda/time/chrono/GregorianChronology;->q(IIIIIII)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, p2

    move/from16 v12, p3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    move v11, p2

    if-ne v11, v2, :cond_4

    const/16 v2, 0x1d

    move/from16 v12, p3

    if-ne v12, v2, :cond_4

    iget-object v3, v1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    const/16 v6, 0x1c

    move v4, p1

    move v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/chrono/GregorianChronology;->q(IIIIIII)J

    move-result-wide v2

    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    :goto_0
    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v3, v1, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/chrono/JulianChronology;->q(IIIIIII)J

    move-result-wide v2

    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified date does not exist"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-wide v2

    :cond_3
    throw v0

    :cond_4
    throw v0
.end method

.method public r()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/a;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "GJChronology"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    sget-object v3, Lorg/joda/time/chrono/GJChronology;->Z:Lorg/joda/time/Instant;

    invoke-virtual {v3}, Lorg/joda/time/Instant;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, ",cutover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->P()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->i()Lorg/joda/time/b;

    move-result-object v1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->C(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, LAi/d;->a()Lorg/joda/time/format/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, LAi/d;->b()Lorg/joda/time/format/a;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->P()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/a;->r(Lorg/joda/time/a;)Lorg/joda/time/format/a;

    move-result-object v1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/format/a;->n(Ljava/lang/StringBuffer;J)V

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->h0()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->h0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
