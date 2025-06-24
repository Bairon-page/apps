.class Lorg/joda/time/chrono/BasicChronology$a;
.super Lorg/joda/time/field/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/BasicChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->Z()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->a0()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    return-void
.end method


# virtual methods
.method public J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/chrono/k;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/f;->I(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/k;->n(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/k;->k()I

    move-result p1

    return p1
.end method
