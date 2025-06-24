.class public final LK7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>(ZLjava/util/List;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "snippets"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-boolean p1, v1, LK7/a;->a:Z

    const/4 v3, 0x7

    iput-object p2, v1, LK7/a;->b:Ljava/util/List;

    const/4 v3, 0x7

    iput-wide p3, v1, LK7/a;->c:J

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, LK7/a;-><init>(ZLjava/util/List;J)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LK7/a;->a:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LK7/a;->c:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK7/a;->b:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, LK7/a;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v9, 0x4

    check-cast p1, LK7/a;

    const/4 v9, 0x1

    iget-boolean v1, v7, LK7/a;->a:Z

    const/4 v9, 0x6

    iget-boolean v3, p1, LK7/a;->a:Z

    const/4 v9, 0x2

    if-eq v1, v3, :cond_2

    const/4 v9, 0x1

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, LK7/a;->b:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v3, p1, LK7/a;->b:Ljava/util/List;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-wide v3, v7, LK7/a;->c:J

    const/4 v9, 0x7

    iget-wide v5, p1, LK7/a;->c:J

    const/4 v9, 0x3

    invoke-static {v3, v4, v5, v6}, Lo0/g;->j(JJ)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v9, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, LK7/a;->a:Z

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, LK7/a;->b:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, LK7/a;->c:J

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lo0/g;->o(J)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "CodeSuggestionState(enabled="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LK7/a;->a:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", snippets="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LK7/a;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", offset="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LK7/a;->c:J

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lo0/g;->t(J)Ljava/lang/String;

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
