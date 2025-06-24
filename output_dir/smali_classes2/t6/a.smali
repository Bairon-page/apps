.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li5/b;

.field private final b:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Li5/b;Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "iapProperties"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "analytics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lt6/a;->a:Li5/b;

    const/4 v3, 0x7

    iput-object p2, v1, Lt6/a;->b:Ln4/p;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;)V
    .locals 5

    move-object v1, p0

    const-string v3, "reactivateProUntil"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lt6/a;->a:Li5/b;

    const/4 v4, 0x1

    invoke-interface {v0}, Li5/b;->e()Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lyi/c;->p()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lt6/a;->a:Li5/b;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Li5/b;->b(Lorg/joda/time/DateTime;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lt6/a;->b:Ln4/p;

    const/4 v4, 0x2

    sget-object v0, Lcom/getmimo/analytics/Analytics$F;->c:Lcom/getmimo/analytics/Analytics$F;

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
