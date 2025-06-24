.class public final LX7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZZZ)V
    .locals 5

    move-object v1, p0

    const-string v4, "content"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LX7/b;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    iput-boolean p2, v1, LX7/b;->b:Z

    const/4 v3, 0x1

    iput-boolean p3, v1, LX7/b;->c:Z

    const/4 v3, 0x3

    iput-boolean p4, v1, LX7/b;->d:Z

    const/4 v4, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-boolean p1, v1, LX7/b;->e:Z

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p4, v2

    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, LX7/b;-><init>(Ljava/lang/CharSequence;ZZZ)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic b(LX7/b;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)LX7/b;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x7

    if-eqz p6, :cond_0

    const/4 v3, 0x3

    iget-object p1, v0, LX7/b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x5

    if-eqz p6, :cond_1

    const/4 v2, 0x2

    iget-boolean p2, v0, LX7/b;->b:Z

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x4

    if-eqz p6, :cond_2

    const/4 v2, 0x5

    iget-boolean p3, v0, LX7/b;->c:Z

    const/4 v2, 0x5

    :cond_2
    const/4 v3, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x3

    if-eqz p5, :cond_3

    const/4 v3, 0x4

    iget-boolean p4, v0, LX7/b;->d:Z

    const/4 v3, 0x6

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, LX7/b;->a(Ljava/lang/CharSequence;ZZZ)LX7/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ZZZ)LX7/b;
    .locals 4

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LX7/b;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, LX7/b;-><init>(Ljava/lang/CharSequence;ZZZ)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX7/b;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LX7/b;->d:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LX7/b;->c:Z

    const/4 v3, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LX7/b;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, LX7/b;

    const/4 v6, 0x6

    iget-object v1, v4, LX7/b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    iget-object v3, p1, LX7/b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-boolean v1, v4, LX7/b;->b:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, LX7/b;->b:Z

    const/4 v7, 0x7

    if-eq v1, v3, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-boolean v1, v4, LX7/b;->c:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, LX7/b;->c:Z

    const/4 v6, 0x4

    if-eq v1, v3, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-boolean v1, v4, LX7/b;->d:Z

    const/4 v6, 0x2

    iget-boolean p1, p1, LX7/b;->d:Z

    const/4 v7, 0x1

    if-eq v1, p1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x3

    return v0
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LX7/b;->b:Z

    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LX7/b;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, LX7/b;->b:Z

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, LX7/b;->c:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-boolean v1, v2, LX7/b;->d:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "ChoiceOption(content="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX7/b;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isSelected="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LX7/b;->b:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isCorrect="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LX7/b;->c:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", showAnswer="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LX7/b;->d:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
