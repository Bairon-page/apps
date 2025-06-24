.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln4/p;

.field private b:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "analytics"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lt4/a;->a:Ln4/p;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lt4/a;->b:Lorg/joda/time/Instant;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v4, "Coding time tracker started"

    move-object v1, v4

    invoke-static {v1, v0}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lt4/a;->b:Lorg/joda/time/Instant;

    const/4 v5, 0x4

    return-void
.end method

.method public final b(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 11

    const-string v10, "source"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v10, "languages"

    move-object v0, v10

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lt4/a;->b:Lorg/joda/time/Instant;

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x5

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lorg/joda/time/Period;

    const/4 v10, 0x6

    iget-object v2, p0, Lt4/a;->b:Lorg/joda/time/Instant;

    const/4 v10, 0x4

    invoke-direct {v1, v2, v0}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/g;Lorg/joda/time/g;)V

    const/4 v10, 0x6

    invoke-virtual {v1}, Lorg/joda/time/Period;->k()I

    move-result v10

    move v1, v10

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    iget-object v8, p0, Lt4/a;->a:Ln4/p;

    const/4 v10, 0x5

    new-instance v9, Lcom/getmimo/analytics/Analytics$s;

    const/4 v10, 0x5

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/getmimo/analytics/Analytics$s;-><init>(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;I)V

    const/4 v10, 0x5

    invoke-interface {v8, v9}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v10, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "Coding time tracker stopped, tracked coding time: "

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " seconds"

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move p2, v10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {p1, p2}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    iput-object v0, p0, Lt4/a;->b:Lorg/joda/time/Instant;

    const/4 v10, 0x4

    return-void
.end method
