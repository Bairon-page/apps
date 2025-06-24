.class public final Lcom/getmimo/analytics/Analytics$r1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r1"
.end annotation


# instance fields
.field private final c:Lr4/a;


# direct methods
.method public constructor <init>(Lr4/a;)V
    .locals 5

    move-object v2, p0

    const-string v4, "sourceEvent"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v2, p1, v0, v1, v0}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/getmimo/analytics/Analytics$r1;->c:Lr4/a;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$r1;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/analytics/Analytics$r1;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$r1;->c:Lr4/a;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$r1;->c:Lr4/a;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/analytics/Analytics$r1;->c:Lr4/a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v5, "ShowReassuranceScreen(sourceEvent="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$r1;->c:Lr4/a;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
