.class public final Lf7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp0/i0;

.field private final b:Lp0/i0;

.field private final c:Lp0/i0;

.field private final d:Lp0/i0;

.field private final e:Lp0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lp0/i0;Lp0/i0;Lp0/i0;Lp0/i0;Lp0/i0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "primary"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "primaryLight"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "accentTwo"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "playgroundRadial"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "playgroundLinear"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lf7/i;->a:Lp0/i0;

    const/4 v3, 0x5

    iput-object p2, v1, Lf7/i;->b:Lp0/i0;

    const/4 v3, 0x2

    iput-object p3, v1, Lf7/i;->c:Lp0/i0;

    const/4 v3, 0x6

    iput-object p4, v1, Lf7/i;->d:Lp0/i0;

    const/4 v3, 0x3

    iput-object p5, v1, Lf7/i;->e:Lp0/i0;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lp0/i0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf7/i;->c:Lp0/i0;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Lp0/i0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf7/i;->e:Lp0/i0;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final c()Lp0/i0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf7/i;->d:Lp0/i0;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d()Lp0/i0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf7/i;->a:Lp0/i0;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final e()Lp0/i0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf7/i;->b:Lp0/i0;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lf7/i;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lf7/i;

    const/4 v6, 0x3

    iget-object v1, v4, Lf7/i;->a:Lp0/i0;

    const/4 v7, 0x3

    iget-object v3, p1, Lf7/i;->a:Lp0/i0;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v4, Lf7/i;->b:Lp0/i0;

    const/4 v7, 0x5

    iget-object v3, p1, Lf7/i;->b:Lp0/i0;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v4, Lf7/i;->c:Lp0/i0;

    const/4 v7, 0x1

    iget-object v3, p1, Lf7/i;->c:Lp0/i0;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v7, 0x3

    iget-object v1, v4, Lf7/i;->d:Lp0/i0;

    const/4 v7, 0x3

    iget-object v3, p1, Lf7/i;->d:Lp0/i0;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v6, 0x1

    iget-object v1, v4, Lf7/i;->e:Lp0/i0;

    const/4 v6, 0x7

    iget-object p1, p1, Lf7/i;->e:Lp0/i0;

    const/4 v7, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v7, 0x7

    return v2

    :cond_6
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf7/i;->a:Lp0/i0;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lf7/i;->b:Lp0/i0;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lf7/i;->c:Lp0/i0;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lf7/i;->d:Lp0/i0;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lf7/i;->e:Lp0/i0;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Gradients(primary="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf7/i;->a:Lp0/i0;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", primaryLight="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf7/i;->b:Lp0/i0;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", accentTwo="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf7/i;->c:Lp0/i0;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playgroundRadial="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf7/i;->d:Lp0/i0;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", playgroundLinear="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf7/i;->e:Lp0/i0;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
