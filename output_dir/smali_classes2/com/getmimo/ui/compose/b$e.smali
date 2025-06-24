.class public final Lcom/getmimo/ui/compose/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(JJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/getmimo/ui/compose/b$e;->a:J

    const/4 v2, 0x6

    iput-wide p3, v0, Lcom/getmimo/ui/compose/b$e;->b:J

    const/4 v2, 0x4

    iput-wide p5, v0, Lcom/getmimo/ui/compose/b$e;->c:J

    const/4 v2, 0x3

    iput-wide p7, v0, Lcom/getmimo/ui/compose/b$e;->d:J

    const/4 v2, 0x1

    iput-wide p9, v0, Lcom/getmimo/ui/compose/b$e;->e:J

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-direct/range {p0 .. p10}, Lcom/getmimo/ui/compose/b$e;-><init>(JJJJJ)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$e;->e:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$e;->b:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$e;->c:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$e;->d:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$e;->a:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x6

    return v0

    :cond_0
    const/4 v10, 0x2

    instance-of v1, p1, Lcom/getmimo/ui/compose/b$e;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v10, 0x7

    check-cast p1, Lcom/getmimo/ui/compose/b$e;

    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$e;->a:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$e;->a:J

    const/4 v10, 0x3

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v9, 0x3

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$e;->b:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$e;->b:J

    const/4 v9, 0x7

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v10, 0x2

    return v2

    :cond_3
    const/4 v10, 0x7

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$e;->c:J

    const/4 v10, 0x2

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$e;->c:J

    const/4 v10, 0x2

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v10, 0x7

    return v2

    :cond_4
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$e;->d:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$e;->d:J

    const/4 v10, 0x6

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v10, 0x7

    return v2

    :cond_5
    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$e;->e:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$e;->e:J

    const/4 v10, 0x4

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_6

    const/4 v9, 0x3

    return v2

    :cond_6
    const/4 v10, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/ui/compose/b$e;->a:J

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lp0/s0;->s(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$e;->b:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$e;->c:J

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$e;->d:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$e;->e:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "Code(primary="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$e;->a:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", coral="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$e;->b:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", highlight="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$e;->c:J

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", highlightTwo="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$e;->d:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", background="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$e;->e:J

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
