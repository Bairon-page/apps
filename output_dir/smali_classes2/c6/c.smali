.class public final Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:LNf/i;

.field private final e:LNf/i;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lc6/c;->a:I

    const/4 v2, 0x5

    iput p2, v0, Lc6/c;->b:I

    const/4 v2, 0x6

    iput-boolean p3, v0, Lc6/c;->c:Z

    const/4 v2, 0x2

    new-instance p1, Lc6/a;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lc6/a;-><init>(Lc6/c;)V

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lc6/c;->d:LNf/i;

    const/4 v2, 0x1

    new-instance p1, Lc6/b;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lc6/b;-><init>(Lc6/c;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lc6/c;->e:LNf/i;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v3, 0x6

    move p1, v0

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    const/4 v3, 0x5

    move p2, v0

    :cond_1
    const/4 v3, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    const/4 v3, 0x5

    move p3, v0

    :cond_2
    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, p3}, Lc6/c;-><init>(IIZ)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic a(Lc6/c;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lc6/c;->i(Lc6/c;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic b(Lc6/c;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lc6/c;->g(Lc6/c;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final g(Lc6/c;)Z
    .locals 6

    move-object v3, p0

    iget v0, v3, Lc6/c;->a:I

    const/4 v5, 0x5

    iget v3, v3, Lc6/c;->b:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-gt v2, v3, :cond_0

    const/4 v5, 0x5

    if-gt v3, v0, :cond_0

    const/4 v5, 0x4

    move v1, v2

    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method private static final i(Lc6/c;)I
    .locals 6

    move-object v2, p0

    sget-object v0, Lk9/w;->a:Lk9/w;

    const/4 v5, 0x1

    iget v1, v2, Lc6/c;->b:I

    const/4 v4, 0x6

    iget v2, v2, Lc6/c;->a:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lk9/w;->b(II)I

    move-result v4

    move v2, v4

    return v2
.end method


# virtual methods
.method public final c()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc6/c;->e:LNf/i;

    const/4 v3, 0x6

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lc6/c;->a:I

    const/4 v3, 0x6

    return v0
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lc6/c;->b:I

    const/4 v3, 0x6

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
    const/4 v6, 0x5

    instance-of v1, p1, Lc6/c;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lc6/c;

    const/4 v6, 0x2

    iget v1, v4, Lc6/c;->a:I

    const/4 v6, 0x1

    iget v3, p1, Lc6/c;->a:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x2

    iget v1, v4, Lc6/c;->b:I

    const/4 v6, 0x2

    iget v3, p1, Lc6/c;->b:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-boolean v1, v4, Lc6/c;->c:Z

    const/4 v6, 0x1

    iget-boolean p1, p1, Lc6/c;->c:Z

    const/4 v6, 0x6

    if-eq v1, p1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x2

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc6/c;->d:LNf/i;

    const/4 v4, 0x4

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lc6/c;->c:Z

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lc6/c;->a:I

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, v2, Lc6/c;->b:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-boolean v1, v2, Lc6/c;->c:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "DailyGoal(sparksCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lc6/c;->a:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sparksGoal="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lc6/c;->b:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isStreakGoalReached="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lc6/c;->c:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
