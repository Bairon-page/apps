.class public final LO7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "outputItems"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, LO7/f;->a:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean p2, v1, LO7/f;->b:Z

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic b(LO7/f;Ljava/util/List;ZILjava/lang/Object;)LO7/f;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, LO7/f;->a:Ljava/util/List;

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    iget-boolean p2, v0, LO7/f;->b:Z

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LO7/f;->a(Ljava/util/List;Z)LO7/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)LO7/f;
    .locals 4

    move-object v1, p0

    const-string v3, "outputItems"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LO7/f;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, LO7/f;-><init>(Ljava/util/List;Z)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO7/f;->a:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LO7/f;->b:Z

    const/4 v4, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LO7/f;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LO7/f;

    const/4 v6, 0x2

    iget-object v1, v4, LO7/f;->a:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, p1, LO7/f;->a:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-boolean v1, v4, LO7/f;->b:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, LO7/f;->b:Z

    const/4 v6, 0x5

    if-eq v1, p1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO7/f;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, LO7/f;->b:Z

    const/4 v4, 0x7

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

    const/4 v4, 0x2

    const-string v4, "LessonOutput(outputItems="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/f;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isVisible="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LO7/f;->b:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
