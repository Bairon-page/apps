.class public abstract Lorg/joda/time/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/c$b;,
        Lorg/joda/time/c$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/c$a;

.field private static volatile b:Lorg/joda/time/c$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/c$b;

    invoke-direct {v0}, Lorg/joda/time/c$b;-><init>()V

    sput-object v0, Lorg/joda/time/c;->a:Lorg/joda/time/c$a;

    sput-object v0, Lorg/joda/time/c;->b:Lorg/joda/time/c$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    const-string v2, "UT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UTC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GMT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "America/New_York"

    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDT"

    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CDT"

    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MST"

    const-string v2, "America/Denver"

    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDT"

    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PDT"

    invoke-static {v0, v1, v2}, Lorg/joda/time/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final b()J
    .locals 2

    sget-object v0, Lorg/joda/time/c;->b:Lorg/joda/time/c$a;

    invoke-interface {v0}, Lorg/joda/time/c$a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Z()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 3

    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const-class v2, Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 3

    sget-object v0, Lorg/joda/time/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/joda/time/c;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lu/Q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_0
    return-object v1
.end method

.method public static final f(Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Z()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Z()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final g(Lorg/joda/time/g;)J
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lorg/joda/time/g;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Z()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final i(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/PeriodType;->p()Lorg/joda/time/PeriodType;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final k(Lorg/joda/time/i;)Z
    .locals 5

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Lorg/joda/time/i;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Lorg/joda/time/i;->V(I)Lorg/joda/time/b;

    move-result-object v3

    if-lez v2, :cond_1

    invoke-virtual {v3}, Lorg/joda/time/b;->x()Lorg/joda/time/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/joda/time/b;->x()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/d;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    if-eq v4, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v3}, Lorg/joda/time/b;->l()Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/d;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Partial must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->g(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
