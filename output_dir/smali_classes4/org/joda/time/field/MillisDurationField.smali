.class public final Lorg/joda/time/field/MillisDurationField;
.super Lorg/joda/time/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/joda/time/d;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/field/MillisDurationField;

    invoke-direct {v0}, Lorg/joda/time/field/MillisDurationField;-><init>()V

    sput-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/d;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/d;

    return-object v0
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/d;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/MillisDurationField;->q(Lorg/joda/time/d;)I

    move-result p1

    return p1
.end method

.method public d(JJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->f(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/joda/time/field/d;->g(J)I

    move-result p1

    return p1
.end method

.method public e(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/d;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/joda/time/field/MillisDurationField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->j()J

    move-result-wide v2

    check-cast p1, Lorg/joda/time/field/MillisDurationField;

    invoke-virtual {p1}, Lorg/joda/time/field/MillisDurationField;->j()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->j()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lorg/joda/time/d;)I
    .locals 4

    invoke-virtual {p1}, Lorg/joda/time/d;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->j()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method
