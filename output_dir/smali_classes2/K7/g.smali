.class public final LK7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/g$a;
    }
.end annotation


# static fields
.field public static final f:LK7/g$a;

.field private static final g:LK7/g;


# instance fields
.field private final a:LJ7/c$d$b;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LK7/g$a;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x0

    move v1, v10

    invoke-direct {v0, v1}, LK7/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    sput-object v0, LK7/g;->f:LK7/g$a;

    const/4 v11, 0x1

    new-instance v0, LK7/g;

    const/4 v11, 0x1

    new-instance v5, LJ7/c$d$b$a$a;

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v5, v1}, LJ7/c$d$b$a$a;-><init>(Ljava/util/List;)V

    const/4 v12, 0x1

    new-instance v8, LJ7/c$d$b;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LJ7/c$d$b;-><init>(ZLjava/lang/String;Ljava/lang/String;LJ7/c$d$b$a;ZI)V

    const/4 v12, 0x1

    const/16 v10, 0x10

    move v1, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v2, v0

    move-object v3, v8

    move v8, v1

    invoke-direct/range {v2 .. v9}, LK7/g;-><init>(LJ7/c$d$b;IZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    sput-object v0, LK7/g;->g:LK7/g;

    const/4 v11, 0x2

    return-void
.end method

.method public constructor <init>(LJ7/c$d$b;IZZLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "executionResult"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LK7/g;->a:LJ7/c$d$b;

    const/4 v3, 0x7

    iput p2, v1, LK7/g;->b:I

    const/4 v3, 0x2

    iput-boolean p3, v1, LK7/g;->c:Z

    const/4 v4, 0x2

    iput-boolean p4, v1, LK7/g;->d:Z

    const/4 v3, 0x3

    iput-object p5, v1, LK7/g;->e:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method public synthetic constructor <init>(LJ7/c$d$b;IZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p6, 0x10

    const/4 v7, 0x2

    if-eqz p6, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x0

    move p5, v6

    :cond_0
    const/4 v7, 0x1

    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LK7/g;-><init>(LJ7/c$d$b;IZZLjava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static final synthetic a()LK7/g;
    .locals 2

    sget-object v0, LK7/g;->g:LK7/g;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic c(LK7/g;LJ7/c$d$b;IZZLjava/lang/String;ILjava/lang/Object;)LK7/g;
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x4

    if-eqz p7, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, LK7/g;->a:LJ7/c$d$b;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x5

    if-eqz p7, :cond_1

    const/4 v3, 0x3

    iget p2, p0, LK7/g;->b:I

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x2

    move p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    iget-boolean p3, p0, LK7/g;->c:Z

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x3

    move v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    iget-boolean p4, p0, LK7/g;->d:Z

    const/4 v3, 0x5

    :cond_3
    const/4 v3, 0x2

    move v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v3, 0x6

    iget-object p5, p0, LK7/g;->e:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_4
    const/4 v3, 0x3

    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, LK7/g;->b(LJ7/c$d$b;IZZLjava/lang/String;)LK7/g;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public final b(LJ7/c$d$b;IZZLjava/lang/String;)LK7/g;
    .locals 8

    const-string v7, "executionResult"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, LK7/g;

    const/4 v7, 0x4

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LK7/g;-><init>(LJ7/c$d$b;IZZLjava/lang/String;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LK7/g;->b:I

    const/4 v3, 0x7

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK7/g;->e:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LK7/g;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, LK7/g;

    const/4 v6, 0x2

    iget-object v1, v4, LK7/g;->a:LJ7/c$d$b;

    const/4 v7, 0x3

    iget-object v3, p1, LK7/g;->a:LJ7/c$d$b;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x6

    iget v1, v4, LK7/g;->b:I

    const/4 v6, 0x7

    iget v3, p1, LK7/g;->b:I

    const/4 v7, 0x5

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-boolean v1, v4, LK7/g;->c:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, LK7/g;->c:Z

    const/4 v7, 0x5

    if-eq v1, v3, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-boolean v1, v4, LK7/g;->d:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, LK7/g;->d:Z

    const/4 v7, 0x5

    if-eq v1, v3, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    const/4 v7, 0x3

    iget-object v1, v4, LK7/g;->e:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object p1, p1, LK7/g;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x2

    return v0
.end method

.method public final f()LJ7/c$d$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK7/g;->a:LJ7/c$d$b;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LK7/g;->c:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LK7/g;->d:Z

    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK7/g;->a:LJ7/c$d$b;

    const/4 v4, 0x4

    invoke-virtual {v0}, LJ7/c$d$b;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, LK7/g;->b:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, LK7/g;->c:Z

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v2, LK7/g;->d:Z

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, LK7/g;->e:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final i()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK7/g;->e:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, v2, LK7/g;->a:LJ7/c$d$b;

    const/4 v4, 0x3

    invoke-virtual {v0}, LJ7/c$d$b;->c()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, v2, LK7/g;->a:LJ7/c$d$b;

    const/4 v4, 0x6

    invoke-virtual {v0}, LJ7/c$d$b;->d()LJ7/c$d$b$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LJ7/c$d$b$a;->a()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x3

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LJ7/b;

    const/4 v4, 0x1

    invoke-virtual {v1}, LJ7/b;->b()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    :goto_1
    const/4 v4, 0x0

    move v0, v4

    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "ExecutionResultState(executionResult="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LK7/g;->a:LJ7/c$d$b;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", attempts="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LK7/g;->b:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", showProBadge="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LK7/g;->c:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", showSheet="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LK7/g;->d:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", errorMessage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LK7/g;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
