.class public final Lk9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/c;


# instance fields
.field private final a:Lorg/joda/time/format/a;

.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Ljava/text/SimpleDateFormat;

.field private final d:Ljava/text/SimpleDateFormat;

.field private final e:Ljava/text/SimpleDateFormat;

.field private final f:Lorg/joda/time/format/a;

.field private final g:Lorg/joda/time/format/a;

.field private final h:Ljava/text/SimpleDateFormat;

.field private final i:Ljava/text/SimpleDateFormat;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:LBi/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LAi/d;->c()Lorg/joda/time/format/a;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lk9/g;->a:Lorg/joda/time/format/a;

    const/4 v6, 0x2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZ"

    move-object v2, v6

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x3

    iput-object v0, v4, Lk9/g;->b:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x1

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    move-object v2, v6

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x3

    iput-object v0, v4, Lk9/g;->c:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x7

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object v2, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lk9/g;->d:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    const-string v6, "Z"

    move-object v2, v6

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x1

    iput-object v0, v4, Lk9/g;->e:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x5

    const-string v6, "yyyy"

    move-object v0, v6

    invoke-static {v0}, LAi/a;->b(Ljava/lang/String;)Lorg/joda/time/format/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lorg/joda/time/format/a;->s(Ljava/util/Locale;)Lorg/joda/time/format/a;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lk9/g;->f:Lorg/joda/time/format/a;

    const/4 v6, 0x6

    const-string v6, "MMM d"

    move-object v0, v6

    invoke-static {v0}, LAi/a;->b(Ljava/lang/String;)Lorg/joda/time/format/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lorg/joda/time/format/a;->s(Ljava/util/Locale;)Lorg/joda/time/format/a;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lk9/g;->g:Lorg/joda/time/format/a;

    const/4 v6, 0x6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x4

    const-string v6, "hh:mm aa"

    move-object v2, v6

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x4

    iput-object v0, v4, Lk9/g;->h:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x7

    const-string v6, "HH:mm"

    move-object v2, v6

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lk9/g;->i:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x3

    const-string v6, "00:00:00"

    move-object v0, v6

    iput-object v0, v4, Lk9/g;->j:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "%02d:%02d:%02d"

    move-object v0, v6

    iput-object v0, v4, Lk9/g;->k:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, LBi/c;

    const/4 v6, 0x6

    invoke-direct {v0}, LBi/c;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v4, Lk9/g;->l:LBi/c;

    const/4 v6, 0x2

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lk9/g;->q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x6

    new-instance v1, Ljava/util/Locale;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "EEEEE"

    move-object v2, v4

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v5, "time"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lk9/g;->h:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lk9/g;->i:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "parsed date from "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is null!"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v5, 0x5
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v6, "modifiedAt"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v3, Lk9/g;->a:Lorg/joda/time/format/a;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lorg/joda/time/format/a;->g(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, v3, Lk9/g;->l:LBi/c;

    const/4 v5, 0x6

    new-instance v2, Ljava/util/Date;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, LBi/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    const-string v4, "date"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lk9/g;->f:Lorg/joda/time/format/a;

    const/4 v4, 0x6

    new-instance v1, Lorg/joda/time/DateTime;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "print(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public d()Ljava/text/SimpleDateFormat;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lk9/g;->b:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x6

    return-object v0
.end method

.method public e(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "date"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "language"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lk9/C;

    const/4 v5, 0x1

    new-instance v1, Lk9/f;

    const/4 v4, 0x1

    invoke-direct {v1, p2}, Lk9/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lk9/C;-><init>(LZf/a;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lk9/C;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lyi/c;->q()Ljava/util/Date;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "format(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 4

    move-object v1, p0

    const-string v3, "date"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lk9/g;->d:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    move-object p1, v3

    const-string v3, "parse(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lk9/e;->b(Ljava/util/Date;)Lorg/joda/time/DateTime;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g()J
    .locals 6

    move-object v3, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(II)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0xb

    move v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x7

    const/16 v4, 0xc

    move p1, v4

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    iget-object p1, v2, Lk9/g;->i:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "format(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public i(Ljava/lang/String;J)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    const-string v4, "endDate"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lorg/joda/time/Period;

    const/4 v5, 0x3

    new-instance v1, Lorg/joda/time/DateTime;

    const/4 v5, 0x5

    invoke-direct {v1, p2, p3}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 v4, 0x6

    new-instance p2, Lorg/joda/time/DateTime;

    const/4 v5, 0x1

    invoke-direct {p2, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {}, Lorg/joda/time/PeriodType;->a()Lorg/joda/time/PeriodType;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, v1, p2, p1}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/g;Lorg/joda/time/g;Lorg/joda/time/PeriodType;)V

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lorg/joda/time/Period;->f()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "d "

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/Period;->g()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h "

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/Period;->i()I

    move-result v5

    move p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    move p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public j(J)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    cmp-long v0, p1, v0

    const/4 v10, 0x7

    if-gtz v0, :cond_0

    const/4 v10, 0x2

    iget-object p1, v8, Lk9/g;->j:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const/4 v10, 0x3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x4

    iget-object v1, v8, Lk9/g;->k:Ljava/lang/String;

    const/4 v10, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const/16 v10, 0x3c

    move v6, v10

    int-to-long v6, v6

    const/4 v10, 0x7

    rem-long/2addr v4, v6

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    rem-long/2addr p1, v6

    const/4 v10, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x3

    move p2, v10

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "format(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    const-string v5, "date"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lk9/g;->g:Lorg/joda/time/format/a;

    const/4 v4, 0x5

    new-instance v1, Lorg/joda/time/DateTime;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "print(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public l(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "date"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lk9/g;->e:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v3, "format(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->i(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "toString(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public n(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/16 v4, 0xb

    move v1, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0xc

    move p1, v5

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move p2, v4

    :goto_0
    rem-int/lit8 p2, p2, 0xf

    const/4 v5, 0x2

    const/16 v5, 0x8

    move v1, v5

    if-ge p2, v1, :cond_3

    const/4 v5, 0x7

    neg-int p2, p2

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    rsub-int/lit8 p2, p2, 0xf

    const/4 v5, 0x7

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x7

    iget-object p1, v2, Lk9/g;->i:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "format(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "time"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lk9/g;->i:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lk9/g;->h:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "parsed date from "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is null!"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2
.end method
