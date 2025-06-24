.class public final LG8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/v;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LG8/i;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v3, "playgrounds"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, LG8/y;->a:Ljava/util/List;

    const/4 v4, 0x3

    iput-object p2, v1, LG8/y;->b:LG8/i;

    const/4 v3, 0x7

    iput-boolean p3, v1, LG8/y;->c:Z

    const/4 v3, 0x1

    iput-boolean p4, v1, LG8/y;->d:Z

    const/4 v4, 0x6

    iput-object p5, v1, LG8/y;->e:Ljava/lang/Throwable;

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x6

    if-eqz p7, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v5, 0x2

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    if-eqz p7, :cond_1

    const/4 v4, 0x4

    move-object p7, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 v5, 0x6

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    const/4 v3, 0x1

    move p3, v3

    :cond_2
    const/4 v4, 0x3

    move v1, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v5, 0x3

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    const/4 v3, 0x0

    move p4, v3

    :cond_3
    const/4 v5, 0x6

    move v2, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    move-object v0, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, LG8/y;-><init>(Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic f(LG8/y;Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;ILjava/lang/Object;)LG8/y;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v5, 0x2

    if-eqz p7, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, LG8/y;->a:Ljava/util/List;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x2

    and-int/lit8 p7, p6, 0x2

    const/4 v6, 0x1

    if-eqz p7, :cond_1

    const/4 v4, 0x2

    iget-object p2, p0, LG8/y;->b:LG8/i;

    const/4 v4, 0x7

    :cond_1
    const/4 v6, 0x5

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iget-boolean p3, p0, LG8/y;->c:Z

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x5

    move v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    iget-boolean p4, p0, LG8/y;->d:Z

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x3

    move v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v6, 0x7

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    iget-object p5, p0, LG8/y;->e:Ljava/lang/Throwable;

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x4

    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, LG8/y;->e(Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;)LG8/y;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LG8/y;->c:Z

    const/4 v3, 0x2

    return v0
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LG8/y;->d:Z

    const/4 v3, 0x4

    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG8/y;->e:Ljava/lang/Throwable;

    const/4 v4, 0x1

    return-object v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, La7/v$a;->a(La7/v;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final e(Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;)LG8/y;
    .locals 10

    const-string v7, "playgrounds"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, LG8/y;

    const/4 v9, 0x7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LG8/y;-><init>(Ljava/util/List;LG8/i;ZZLjava/lang/Throwable;)V

    const/4 v9, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LG8/y;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, LG8/y;

    const/4 v6, 0x5

    iget-object v1, v4, LG8/y;->a:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, LG8/y;->a:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, LG8/y;->b:LG8/i;

    const/4 v6, 0x6

    iget-object v3, p1, LG8/y;->b:LG8/i;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-boolean v1, v4, LG8/y;->c:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, LG8/y;->c:Z

    const/4 v7, 0x5

    if-eq v1, v3, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-boolean v1, v4, LG8/y;->d:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, LG8/y;->d:Z

    const/4 v7, 0x6

    if-eq v1, v3, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v7, 0x5

    iget-object v1, v4, LG8/y;->e:Ljava/lang/Throwable;

    const/4 v7, 0x7

    iget-object p1, p1, LG8/y;->e:Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_6

    const/4 v7, 0x4

    return v2

    :cond_6
    const/4 v7, 0x3

    return v0
.end method

.method public final g()LG8/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG8/y;->b:LG8/i;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG8/y;->a:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LG8/y;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, LG8/y;->b:LG8/i;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, LG8/i;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v3, LG8/y;->c:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v1, v3, LG8/y;->d:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, LG8/y;->e:Ljava/lang/Throwable;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "PlaygroundsState(playgrounds="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LG8/y;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", monetizationItem="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LG8/y;->b:LG8/i;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", loading="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LG8/y;->c:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", offline="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LG8/y;->d:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", blockingError="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LG8/y;->e:Ljava/lang/Throwable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
