.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq4/b;


# direct methods
.method public constructor <init>(Lq4/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "contentExperimentStorage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lq4/a;->a:Lq4/b;

    const/4 v3, 0x2

    return-void
.end method

.method private final a(JLcom/getmimo/analytics/model/ContentExperiment;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {p3}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method private final c(Lcom/getmimo/analytics/model/ContentExperiment;Ljava/util/List;)J
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getUseTheVariant()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final b(JLjava/util/List;)J
    .locals 5

    move-object v2, p0

    const-string v4, "availableTracks"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lq4/a;->a:Lq4/b;

    const/4 v4, 0x6

    invoke-interface {v0}, Lq4/b;->a()Lcom/getmimo/analytics/model/ContentExperiment;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-wide p1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v0}, Lq4/a;->a(JLcom/getmimo/analytics/model/ContentExperiment;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-direct {v2, v0, p3}, Lq4/a;->c(Lcom/getmimo/analytics/model/ContentExperiment;Ljava/util/List;)J

    move-result-wide p1

    :cond_1
    const/4 v4, 0x3

    return-wide p1
.end method
