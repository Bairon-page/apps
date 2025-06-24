.class public final LA8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA8/g;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:LA8/i;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(LA8/g;Ljava/lang/Integer;Ljava/lang/String;LA8/i;ZZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "switcher"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "coins"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "streak"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LA8/h;->a:LA8/g;

    const/4 v3, 0x4

    iput-object p2, v1, LA8/h;->b:Ljava/lang/Integer;

    const/4 v3, 0x3

    iput-object p3, v1, LA8/h;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p4, v1, LA8/h;->d:LA8/i;

    const/4 v3, 0x2

    iput-boolean p5, v1, LA8/h;->e:Z

    const/4 v3, 0x2

    iput-boolean p6, v1, LA8/h;->f:Z

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(LA8/g;Ljava/lang/Integer;Ljava/lang/String;LA8/i;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x3

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, LA8/h;-><init>(LA8/g;Ljava/lang/Integer;Ljava/lang/String;LA8/i;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/h;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LA8/h;->e:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/h;->b:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d()LA8/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/h;->d:LA8/i;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final e()LA8/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/h;->a:LA8/g;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, LA8/h;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LA8/h;

    const/4 v6, 0x3

    iget-object v1, v4, LA8/h;->a:LA8/g;

    const/4 v6, 0x7

    iget-object v3, p1, LA8/h;->a:LA8/g;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, LA8/h;->b:Ljava/lang/Integer;

    const/4 v6, 0x3

    iget-object v3, p1, LA8/h;->b:Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, LA8/h;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, LA8/h;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x3

    iget-object v1, v4, LA8/h;->d:LA8/i;

    const/4 v6, 0x4

    iget-object v3, p1, LA8/h;->d:LA8/i;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x5

    iget-boolean v1, v4, LA8/h;->e:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, LA8/h;->e:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_6

    const/4 v6, 0x6

    return v2

    :cond_6
    const/4 v6, 0x1

    iget-boolean v1, v4, LA8/h;->f:Z

    const/4 v6, 0x1

    iget-boolean p1, p1, LA8/h;->f:Z

    const/4 v6, 0x2

    if-eq v1, p1, :cond_7

    const/4 v6, 0x1

    return v2

    :cond_7
    const/4 v6, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LA8/h;->a:LA8/g;

    const/4 v4, 0x2

    invoke-virtual {v0}, LA8/g;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, LA8/h;->b:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, LA8/h;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, LA8/h;->d:LA8/i;

    const/4 v4, 0x5

    invoke-virtual {v1}, LA8/i;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-boolean v1, v2, LA8/h;->e:Z

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, LA8/h;->f:Z

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "PathToolbarState(switcher="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/h;->a:LA8/g;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", lives="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/h;->b:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", coins="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/h;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", streak="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/h;->d:LA8/i;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", eligibleForDiscountResubscribe="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LA8/h;->e:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", showPathSwitcherHighlight="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LA8/h;->f:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
