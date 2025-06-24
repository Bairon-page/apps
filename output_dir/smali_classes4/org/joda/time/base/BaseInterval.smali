.class public abstract Lorg/joda/time/base/BaseInterval;
.super Lyi/d;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/h;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field private volatile iChronology:Lorg/joda/time/a;

.field private volatile iEndMillis:J

.field private volatile iStartMillis:J


# direct methods
.method protected constructor <init>(Lorg/joda/time/g;Lorg/joda/time/g;)V
    .locals 2

    invoke-direct {p0}, Lyi/d;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Z()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/joda/time/c;->f(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    invoke-static {p2}, Lorg/joda/time/c;->g(Lorg/joda/time/g;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lyi/d;->c(JJ)V

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/g;Lorg/joda/time/j;)V
    .locals 3

    invoke-direct {p0}, Lyi/d;-><init>()V

    invoke-static {p1}, Lorg/joda/time/c;->f(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/g;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    if-nez p2, :cond_0

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    const/4 p1, 0x1

    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/joda/time/a;->b(Lorg/joda/time/j;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    :goto_0
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lyi/d;->c(JJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    return-wide v0
.end method

.method public k()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    return-object v0
.end method
