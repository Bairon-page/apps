.class public final LJ7/c$d$b;
.super LJ7/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/c$d$b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:LJ7/c$d$b$a;

.field private final e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;LJ7/c$d$b$a;ZI)V
    .locals 4

    move-object v1, p0

    const-string v3, "tests"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LJ7/c$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    iput-boolean p1, v1, LJ7/c$d$b;->a:Z

    const/4 v3, 0x4

    iput-object p2, v1, LJ7/c$d$b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v1, LJ7/c$d$b;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v1, LJ7/c$d$b;->d:LJ7/c$d$b$a;

    const/4 v3, 0x4

    iput-boolean p5, v1, LJ7/c$d$b;->e:Z

    const/4 v3, 0x1

    iput p6, v1, LJ7/c$d$b;->f:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;LJ7/c$d$b$a;ZI)LJ7/c$d$b;
    .locals 9

    const-string v8, "tests"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, LJ7/c$d$b;

    const/4 v8, 0x5

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LJ7/c$d$b;-><init>(ZLjava/lang/String;Ljava/lang/String;LJ7/c$d$b$a;ZI)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ7/c$d$b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LJ7/c$d$b;->a:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final d()LJ7/c$d$b$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ7/c$d$b;->d:LJ7/c$d$b$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, LJ7/c$d$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LJ7/c$d$b;

    const/4 v6, 0x5

    iget-boolean v1, v4, LJ7/c$d$b;->a:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, LJ7/c$d$b;->a:Z

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-object v1, v4, LJ7/c$d$b;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, LJ7/c$d$b;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, LJ7/c$d$b;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, LJ7/c$d$b;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v6, 0x1

    iget-object v1, v4, LJ7/c$d$b;->d:LJ7/c$d$b$a;

    const/4 v7, 0x4

    iget-object v3, p1, LJ7/c$d$b;->d:LJ7/c$d$b$a;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x7

    iget-boolean v1, v4, LJ7/c$d$b;->e:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, LJ7/c$d$b;->e:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_6

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v6, 0x2

    iget v1, v4, LJ7/c$d$b;->f:I

    const/4 v7, 0x4

    iget p1, p1, LJ7/c$d$b;->f:I

    const/4 v7, 0x7

    if-eq v1, p1, :cond_7

    const/4 v7, 0x5

    return v2

    :cond_7
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, LJ7/c$d$b;->a:Z

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, LJ7/c$d$b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v1, v3, LJ7/c$d$b;->c:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, LJ7/c$d$b;->d:LJ7/c$d$b$a;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-boolean v1, v3, LJ7/c$d$b;->e:Z

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget v1, v3, LJ7/c$d$b;->f:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "RunSuccessful(hasPassed="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LJ7/c$d$b;->a:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", consoleOutput="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LJ7/c$d$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", browserOutput="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LJ7/c$d$b;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tests="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LJ7/c$d$b;->d:LJ7/c$d$b$a;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", showRewardBadge="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LJ7/c$d$b;->e:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rewardedSparksForCorrectAnswer="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LJ7/c$d$b;->f:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
