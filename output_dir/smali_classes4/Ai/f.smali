.class public LAi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LAi/i;

.field private final b:LAi/h;

.field private final c:Ljava/util/Locale;

.field private final d:Lorg/joda/time/PeriodType;


# direct methods
.method public constructor <init>(LAi/i;LAi/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/f;->a:LAi/i;

    iput-object p2, p0, LAi/f;->b:LAi/h;

    const/4 p1, 0x0

    iput-object p1, p0, LAi/f;->c:Ljava/util/Locale;

    iput-object p1, p0, LAi/f;->d:Lorg/joda/time/PeriodType;

    return-void
.end method

.method constructor <init>(LAi/i;LAi/h;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/f;->a:LAi/i;

    iput-object p2, p0, LAi/f;->b:LAi/h;

    iput-object p3, p0, LAi/f;->c:Ljava/util/Locale;

    iput-object p4, p0, LAi/f;->d:Lorg/joda/time/PeriodType;

    return-void
.end method

.method private a(Lorg/joda/time/j;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Period must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, LAi/f;->a:LAi/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()LAi/h;
    .locals 1

    iget-object v0, p0, LAi/f;->b:LAi/h;

    return-object v0
.end method

.method public d()LAi/i;
    .locals 1

    iget-object v0, p0, LAi/f;->a:LAi/i;

    return-object v0
.end method

.method public e(Lorg/joda/time/j;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, LAi/f;->b()V

    invoke-direct {p0, p1}, LAi/f;->a(Lorg/joda/time/j;)V

    invoke-virtual {p0}, LAi/f;->d()LAi/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, LAi/f;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, v2}, LAi/i;->c(Lorg/joda/time/j;Ljava/util/Locale;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p0, LAi/f;->c:Ljava/util/Locale;

    invoke-interface {v0, v1, p1, v2}, LAi/i;->b(Ljava/lang/StringBuffer;Lorg/joda/time/j;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/joda/time/PeriodType;)LAi/f;
    .locals 4

    iget-object v0, p0, LAi/f;->d:Lorg/joda/time/PeriodType;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LAi/f;

    iget-object v1, p0, LAi/f;->a:LAi/i;

    iget-object v2, p0, LAi/f;->b:LAi/h;

    iget-object v3, p0, LAi/f;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3, p1}, LAi/f;-><init>(LAi/i;LAi/h;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method
