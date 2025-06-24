.class Lorg/joda/time/format/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/h;


# direct methods
.method private constructor <init>(LAi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(LAi/c;)Lorg/joda/time/format/h;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/d;

    invoke-direct {v0, p0}, Lorg/joda/time/format/d;-><init>(LAi/c;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;Lorg/joda/time/i;Ljava/util/Locale;)V
    .locals 0

    instance-of p2, p1, Ljava/lang/StringBuffer;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    instance-of p1, p1, Ljava/io/Writer;

    if-eqz p1, :cond_0

    throw p3

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/d;->e()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    throw p3

    :cond_1
    throw p3
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    instance-of p2, p1, Ljava/lang/StringBuffer;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    instance-of p1, p1, Ljava/io/Writer;

    if-eqz p1, :cond_0

    throw p3

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/d;->e()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    throw p3

    :cond_1
    throw p3
.end method
