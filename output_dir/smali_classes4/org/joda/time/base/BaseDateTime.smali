.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lyi/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/e;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile iChronology:Lorg/joda/time/a;

.field private volatile iMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Z()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Lyi/a;-><init>()V

    move-object/from16 v1, p8

    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseDateTime;->H(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    iget-object v2, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->q(IIIIIII)J

    move-result-wide v1

    iget-object v3, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {p0, v1, v2, v3}, Lorg/joda/time/base/BaseDateTime;->I(JLorg/joda/time/a;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->G()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Z()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->a0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 0

    invoke-direct {p0}, Lyi/a;-><init>()V

    invoke-virtual {p0, p3}, Lorg/joda/time/base/BaseDateTime;->H(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    iget-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;->I(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->G()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 2

    invoke-direct {p0}, Lyi/a;-><init>()V

    invoke-static {}, Lzi/d;->a()Lzi/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzi/d;->b(Ljava/lang/Object;)Lzi/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzi/g;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseDateTime;->H(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    invoke-interface {v0, p1, p2}, Lzi/g;->b(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->I(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->G()V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 2

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->a0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method private G()V
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->P()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    :cond_1
    return-void
.end method


# virtual methods
.method protected H(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method protected I(JLorg/joda/time/a;)J
    .locals 0

    return-wide p1
.end method

.method protected J(Lorg/joda/time/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseDateTime;->H(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    return-void
.end method

.method protected N(J)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->I(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-wide v0
.end method

.method public k()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    return-object v0
.end method
