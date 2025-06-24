.class public final Lorg/joda/time/Seconds;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "SourceFile"


# static fields
.field public static final a:Lorg/joda/time/Seconds;

.field public static final b:Lorg/joda/time/Seconds;

.field public static final c:Lorg/joda/time/Seconds;

.field public static final d:Lorg/joda/time/Seconds;

.field public static final e:Lorg/joda/time/Seconds;

.field public static final f:Lorg/joda/time/Seconds;

.field private static final serialVersionUID:J = 0x136f3c64899417eL

.field private static final v:LAi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->a:Lorg/joda/time/Seconds;

    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->b:Lorg/joda/time/Seconds;

    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->c:Lorg/joda/time/Seconds;

    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->d:Lorg/joda/time/Seconds;

    new-instance v0, Lorg/joda/time/Seconds;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->e:Lorg/joda/time/Seconds;

    new-instance v0, Lorg/joda/time/Seconds;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->f:Lorg/joda/time/Seconds;

    invoke-static {}, LAi/e;->a()LAi/f;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->m()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, LAi/f;->f(Lorg/joda/time/PeriodType;)LAi/f;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Seconds;->v:LAi/f;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static o(I)Lorg/joda/time/Seconds;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lorg/joda/time/Seconds;

    invoke-direct {v0, p0}, Lorg/joda/time/Seconds;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/joda/time/Seconds;->d:Lorg/joda/time/Seconds;

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/Seconds;->c:Lorg/joda/time/Seconds;

    return-object p0

    :cond_2
    sget-object p0, Lorg/joda/time/Seconds;->b:Lorg/joda/time/Seconds;

    return-object p0

    :cond_3
    sget-object p0, Lorg/joda/time/Seconds;->a:Lorg/joda/time/Seconds;

    return-object p0

    :cond_4
    sget-object p0, Lorg/joda/time/Seconds;->e:Lorg/joda/time/Seconds;

    return-object p0

    :cond_5
    sget-object p0, Lorg/joda/time/Seconds;->f:Lorg/joda/time/Seconds;

    return-object p0
.end method

.method public static p(Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/Seconds;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d(Lorg/joda/time/g;Lorg/joda/time/g;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Seconds;->o(I)Lorg/joda/time/Seconds;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->l()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Seconds;->o(I)Lorg/joda/time/Seconds;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->m()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->l()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
