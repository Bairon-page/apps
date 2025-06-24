.class public final Ll6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(JILjava/lang/Long;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Ll6/f;->a:J

    const/4 v3, 0x7

    iput p3, v0, Ll6/f;->b:I

    const/4 v2, 0x1

    iput-object p4, v0, Ll6/f;->c:Ljava/lang/Long;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x3

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    const-wide/16 p1, 0x32

    const/4 v3, 0x7

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x2

    if-eqz p5, :cond_2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p4, v3

    :cond_2
    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Ll6/f;-><init>(JILjava/lang/Long;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic b(Ll6/f;JILjava/lang/Long;ILjava/lang/Object;)Ll6/f;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    iget-wide p1, v0, Ll6/f;->a:J

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    const/4 v2, 0x3

    iget p3, v0, Ll6/f;->b:I

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x6

    if-eqz p5, :cond_2

    const/4 v2, 0x6

    iget-object p4, v0, Ll6/f;->c:Ljava/lang/Long;

    const/4 v2, 0x3

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Ll6/f;->a(JILjava/lang/Long;)Ll6/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(JILjava/lang/Long;)Ll6/f;
    .locals 5

    move-object v1, p0

    new-instance v0, Ll6/f;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Ll6/f;-><init>(JILjava/lang/Long;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll6/f;->c:Ljava/lang/Long;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll6/f;->b:I

    const/4 v4, 0x5

    return v0
.end method

.method public final e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Ll6/f;->a:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Ll6/f;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, Ll6/f;

    const/4 v9, 0x7

    iget-wide v3, v7, Ll6/f;->a:J

    const/4 v9, 0x5

    iget-wide v5, p1, Ll6/f;->a:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    return v2

    :cond_2
    const/4 v9, 0x2

    iget v1, v7, Ll6/f;->b:I

    const/4 v9, 0x4

    iget v3, p1, Ll6/f;->b:I

    const/4 v9, 0x3

    if-eq v1, v3, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v7, Ll6/f;->c:Ljava/lang/Long;

    const/4 v9, 0x4

    iget-object p1, p1, Ll6/f;->c:Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v9, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Ll6/f;->a:J

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Ll6/f;->b:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Ll6/f;->c:Ljava/lang/Long;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "PathSelection(trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Ll6/f;->a:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", sectionIndex="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Ll6/f;->b:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lastInteractedTutorialId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll6/f;->c:Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
