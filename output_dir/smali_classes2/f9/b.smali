.class public final Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lf9/b;->a:I

    const/4 v2, 0x6

    iput p2, v0, Lf9/b;->b:I

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic b(Lf9/b;IIILjava/lang/Object;)Lf9/b;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x2

    iget p1, v0, Lf9/b;->a:I

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget p2, v0, Lf9/b;->b:I

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lf9/b;->a(II)Lf9/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final a(II)Lf9/b;
    .locals 4

    move-object v1, p0

    new-instance v0, Lf9/b;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lf9/b;-><init>(II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf9/b;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf9/b;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lf9/b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lf9/b;

    const/4 v6, 0x2

    iget v1, v4, Lf9/b;->a:I

    const/4 v6, 0x7

    iget v3, p1, Lf9/b;->a:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x5

    iget v1, v4, Lf9/b;->b:I

    const/4 v6, 0x2

    iget p1, p1, Lf9/b;->b:I

    const/4 v6, 0x3

    if-eq v1, p1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lf9/b;->a:I

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lf9/b;->b:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "DailySparksProgress(currentDailySparks="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf9/b;->a:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dailySparksGoal="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf9/b;->b:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
