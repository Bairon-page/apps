.class public final Lcom/getmimo/analytics/model/ContentExperimentState$Started;
.super Lcom/getmimo/analytics/model/ContentExperimentState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/model/ContentExperimentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Started"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/analytics/model/ContentExperimentState$Started;",
        "Lcom/getmimo/analytics/model/ContentExperimentState;",
        "contentExperiment",
        "Lcom/getmimo/analytics/model/ContentExperiment;",
        "<init>",
        "(Lcom/getmimo/analytics/model/ContentExperiment;)V",
        "getContentExperiment",
        "()Lcom/getmimo/analytics/model/ContentExperiment;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "analytics_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentExperiment:Lcom/getmimo/analytics/model/ContentExperiment;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/model/ContentExperiment;)V
    .locals 5

    move-object v1, p0

    const-string v3, "contentExperiment"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/analytics/model/ContentExperimentState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->contentExperiment:Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/analytics/model/ContentExperimentState$Started;Lcom/getmimo/analytics/model/ContentExperiment;ILjava/lang/Object;)Lcom/getmimo/analytics/model/ContentExperimentState$Started;
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->contentExperiment:Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->copy(Lcom/getmimo/analytics/model/ContentExperiment;)Lcom/getmimo/analytics/model/ContentExperimentState$Started;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/getmimo/analytics/model/ContentExperiment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->contentExperiment:Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final copy(Lcom/getmimo/analytics/model/ContentExperiment;)Lcom/getmimo/analytics/model/ContentExperimentState$Started;
    .locals 4

    move-object v1, p0

    const-string v3, "contentExperiment"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/analytics/model/ContentExperimentState$Started;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/model/ContentExperimentState$Started;-><init>(Lcom/getmimo/analytics/model/ContentExperiment;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/getmimo/analytics/model/ContentExperimentState$Started;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lcom/getmimo/analytics/model/ContentExperimentState$Started;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->contentExperiment:Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->contentExperiment:Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public final getContentExperiment()Lcom/getmimo/analytics/model/ContentExperiment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->contentExperiment:Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v4, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->contentExperiment:Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperiment;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Started(contentExperiment="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->contentExperiment:Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
