.class public final Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

.field private final b:J

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;JLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 5

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->a:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v3, 0x1

    iput-wide p2, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->b:J

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->c:Ljava/lang/Long;

    const/4 v4, 0x4

    iput-object p5, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->d:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;JLjava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    if-eqz p7, :cond_0

    const/4 v7, 0x1

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    const/4 v7, 0x3

    if-eqz p4, :cond_1

    const/4 v7, 0x3

    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;-><init>(Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;JLjava/lang/Long;Ljava/lang/Integer;)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->a:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->b:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->c:Ljava/lang/Long;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->a:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->a:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x3

    return v2

    :cond_2
    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->b:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->b:J

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->c:Ljava/lang/Long;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->c:Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x2

    return v2

    :cond_4
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->d:Ljava/lang/Integer;

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->d:Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_5

    const/4 v9, 0x5

    return v2

    :cond_5
    const/4 v9, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->a:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->b:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->c:Ljava/lang/Long;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->d:Ljava/lang/Integer;

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "ShowPacingDialogTrackingData(source="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->a:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->b:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->c:Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", skillLevel="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->d:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
