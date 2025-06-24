.class public final Lorg/joda/time/Duration;
.super Lorg/joda/time/base/BaseDuration;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/joda/time/Duration;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Duration;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    sput-object v0, Lorg/joda/time/Duration;->a:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(J)V

    return-void
.end method

.method public static d(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->a:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    const v1, 0x36ee80

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/d;->d(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static e(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->a:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/d;->d(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method
