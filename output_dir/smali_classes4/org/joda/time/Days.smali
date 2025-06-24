.class public final Lorg/joda/time/Days;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "SourceFile"


# static fields
.field public static final a:Lorg/joda/time/Days;

.field public static final b:Lorg/joda/time/Days;

.field public static final c:Lorg/joda/time/Days;

.field public static final d:Lorg/joda/time/Days;

.field public static final e:Lorg/joda/time/Days;

.field public static final f:Lorg/joda/time/Days;

.field private static final serialVersionUID:J = 0x136f3c648994181L

.field public static final v:Lorg/joda/time/Days;

.field public static final w:Lorg/joda/time/Days;

.field public static final x:Lorg/joda/time/Days;

.field public static final y:Lorg/joda/time/Days;

.field private static final z:LAi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->a:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->c:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->d:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->f:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->v:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->w:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->x:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->y:Lorg/joda/time/Days;

    invoke-static {}, LAi/e;->a()LAi/f;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->b()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, LAi/f;->f(Lorg/joda/time/PeriodType;)LAi/f;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Days;->z:LAi/f;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static m(I)Lorg/joda/time/Days;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lorg/joda/time/Days;

    invoke-direct {v0, p0}, Lorg/joda/time/Days;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lorg/joda/time/Days;->w:Lorg/joda/time/Days;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/joda/time/Days;->v:Lorg/joda/time/Days;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/joda/time/Days;->f:Lorg/joda/time/Days;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/joda/time/Days;->d:Lorg/joda/time/Days;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/joda/time/Days;->c:Lorg/joda/time/Days;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/joda/time/Days;->a:Lorg/joda/time/Days;

    return-object p0

    :cond_0
    sget-object p0, Lorg/joda/time/Days;->x:Lorg/joda/time/Days;

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/Days;->y:Lorg/joda/time/Days;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/Days;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d(Lorg/joda/time/g;Lorg/joda/time/g;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Days;->m(I)Lorg/joda/time/Days;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/Days;
    .locals 3

    instance-of v0, p0, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/joda/time/i;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->j()Lorg/joda/time/d;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d()J

    move-result-wide v1

    check-cast p0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()J

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/d;->d(JJ)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Days;->m(I)Lorg/joda/time/Days;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/Days;->a:Lorg/joda/time/Days;

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->e(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/j;)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Days;->m(I)Lorg/joda/time/Days;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->l()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Days;->m(I)Lorg/joda/time/Days;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->b()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->l()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
