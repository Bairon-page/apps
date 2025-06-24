.class public final Lcom/getmimo/ui/compose/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/getmimo/ui/compose/b$i;->a:J

    const/4 v3, 0x3

    iput-wide p3, v0, Lcom/getmimo/ui/compose/b$i;->b:J

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/compose/b$i;-><init>(JJ)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$i;->a:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$i;->b:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v10, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/compose/b$i;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, Lcom/getmimo/ui/compose/b$i;

    const/4 v10, 0x7

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$i;->a:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$i;->a:J

    const/4 v10, 0x6

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v10, 0x7

    return v2

    :cond_2
    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$i;->b:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$i;->b:J

    const/4 v9, 0x2

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_3

    const/4 v10, 0x3

    return v2

    :cond_3
    const/4 v10, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/ui/compose/b$i;->a:J

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lp0/s0;->s(J)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$i;->b:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Line(primary="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$i;->a:J

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", secondary="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$i;->b:J

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
