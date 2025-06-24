.class public final Lcom/getmimo/ui/compose/b$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(JJJJJJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, p0, Lcom/getmimo/ui/compose/b$t;->a:J

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/getmimo/ui/compose/b$t;->b:J

    const/4 v0, 0x4

    iput-wide p5, p0, Lcom/getmimo/ui/compose/b$t;->c:J

    const/4 v0, 0x7

    iput-wide p7, p0, Lcom/getmimo/ui/compose/b$t;->d:J

    const/4 v0, 0x5

    iput-wide p9, p0, Lcom/getmimo/ui/compose/b$t;->e:J

    const/4 v0, 0x1

    iput-wide p11, p0, Lcom/getmimo/ui/compose/b$t;->f:J

    const/4 v0, 0x6

    iput-wide p13, p0, Lcom/getmimo/ui/compose/b$t;->g:J

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/getmimo/ui/compose/b$t;-><init>(JJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$t;->d:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$t;->c:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$t;->f:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$t;->g:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final e()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$t;->a:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/getmimo/ui/compose/b$t;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/ui/compose/b$t;

    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$t;->a:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$t;->a:J

    const/4 v9, 0x1

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$t;->b:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$t;->b:J

    const/4 v9, 0x3

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$t;->c:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$t;->c:J

    const/4 v9, 0x5

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$t;->d:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$t;->d:J

    const/4 v9, 0x5

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x4

    return v2

    :cond_5
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$t;->e:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$t;->e:J

    const/4 v9, 0x3

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x7

    return v2

    :cond_6
    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$t;->f:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$t;->f:J

    const/4 v9, 0x1

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_7

    const/4 v9, 0x3

    return v2

    :cond_7
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$t;->g:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$t;->g:J

    const/4 v9, 0x4

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_8

    const/4 v9, 0x6

    return v2

    :cond_8
    const/4 v9, 0x2

    return v0
.end method

.method public final f()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$t;->e:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public final g()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$t;->b:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/ui/compose/b$t;->a:J

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lp0/s0;->s(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->b:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->c:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->d:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->e:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->f:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->g:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Text(primary="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->a:J

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", weak="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->b:J

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", enabled="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->c:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", disabled="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->d:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", reversed="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->e:J

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", onLight="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->f:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", onLightSecondary="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$t;->g:J

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
