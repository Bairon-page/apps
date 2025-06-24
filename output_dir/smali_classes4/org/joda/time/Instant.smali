.class public final Lorg/joda/time/Instant;
.super Lyi/c;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/joda/time/Instant;

.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final iMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Instant;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    sput-object v0, Lorg/joda/time/Instant;->a:Lorg/joda/time/Instant;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyi/c;-><init>()V

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lyi/c;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method

.method public static A(Ljava/lang/String;Lorg/joda/time/format/a;)Lorg/joda/time/Instant;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/joda/time/format/a;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lyi/c;->u0()Lorg/joda/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lorg/joda/time/Instant;
    .locals 1

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    return-object v0
.end method

.method public static y(J)Lorg/joda/time/Instant;
    .locals 1

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Instant;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public B()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/Instant;->i()J

    move-result-wide v1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Z()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public E(Lorg/joda/time/f;)Lorg/joda/time/Instant;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/Instant;->G(Lorg/joda/time/f;I)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public F(JI)Lorg/joda/time/Instant;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Instant;->k()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/Instant;->i()J

    move-result-wide v2

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/a;->a(JJI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/Instant;->H(J)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public G(Lorg/joda/time/f;I)Lorg/joda/time/Instant;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/f;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/Instant;->F(JI)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public H(J)Lorg/joda/time/Instant;
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    return-wide v0
.end method

.method public k()Lorg/joda/time/a;
    .locals 1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->b0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lorg/joda/time/Instant;
    .locals 0

    return-object p0
.end method
