.class public final Landroidx/compose/foundation/text/selection/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private final b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e$a;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput p2, p0, Landroidx/compose/foundation/text/selection/e$a;->b:I

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/e$a;->c:J

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/e$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/e$a;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/foundation/text/selection/e$a;->b:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/e$a;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/e$a;->a(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)Landroidx/compose/foundation/text/selection/e$a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/e$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/e$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/e$a;->b:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e$a;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/e$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/e$a;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/e$a;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/selection/e$a;->b:I

    iget v3, p1, Landroidx/compose/foundation/text/selection/e$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/e$a;->c:J

    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/e$a;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e$a;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/selection/e$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/e$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo(direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/e$a;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/e$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/e$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
