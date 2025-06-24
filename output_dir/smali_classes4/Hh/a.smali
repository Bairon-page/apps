.class public abstract LHh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    const-wide/16 v1, 0x0

    sget-object v3, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    sput-object v0, LHh/a;->a:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static a(Lorg/joda/time/g;)Z
    .locals 2

    invoke-static {}, Lorg/joda/time/LocalDate;->f()Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/i;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
