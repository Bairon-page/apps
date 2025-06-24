.class public final Lcom/getmimo/ui/lesson/view/code/c$a;
.super Lcom/getmimo/ui/lesson/view/code/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/view/code/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:LO7/a;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO7/a;ZZZ)V
    .locals 5

    move-object v1, p0

    const-string v4, "tabName"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/lesson/view/code/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/c$a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/lesson/view/code/c$a;->c:LO7/a;

    const/4 v3, 0x2

    iput-boolean p3, v1, Lcom/getmimo/ui/lesson/view/code/c$a;->d:Z

    const/4 v3, 0x2

    iput-boolean p4, v1, Lcom/getmimo/ui/lesson/view/code/c$a;->e:Z

    const/4 v3, 0x6

    iput-boolean p5, v1, Lcom/getmimo/ui/lesson/view/code/c$a;->f:Z

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LO7/a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    if-eqz p7, :cond_0

    const/4 v7, 0x7

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 v7, 0x2

    if-eqz p3, :cond_1

    const/4 v7, 0x4

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    const/4 v7, 0x7

    const/4 v7, 0x1

    move p5, v7

    :cond_2
    const/4 v7, 0x3

    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/lesson/view/code/c$a;-><init>(Ljava/lang/String;LO7/a;ZZZ)V

    const/4 v7, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/lesson/view/code/c$a;Ljava/lang/String;LO7/a;ZZZILjava/lang/Object;)Lcom/getmimo/ui/lesson/view/code/c$a;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    const/4 v5, 0x4

    if-eqz p7, :cond_0

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/lesson/view/code/c$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x4

    if-eqz p7, :cond_1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/getmimo/ui/lesson/view/code/c$a;->c:LO7/a;

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x1

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    iget-boolean p3, p0, Lcom/getmimo/ui/lesson/view/code/c$a;->d:Z

    const/4 v5, 0x7

    :cond_2
    const/4 v4, 0x2

    move v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    iget-boolean p4, p0, Lcom/getmimo/ui/lesson/view/code/c$a;->e:Z

    const/4 v5, 0x5

    :cond_3
    const/4 v4, 0x1

    move v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v4, 0x4

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    iget-boolean p5, p0, Lcom/getmimo/ui/lesson/view/code/c$a;->f:Z

    const/4 v5, 0x4

    :cond_4
    const/4 v4, 0x7

    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/getmimo/ui/lesson/view/code/c$a;->b(Ljava/lang/String;LO7/a;ZZZ)Lcom/getmimo/ui/lesson/view/code/c$a;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/c$a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b(Ljava/lang/String;LO7/a;ZZZ)Lcom/getmimo/ui/lesson/view/code/c$a;
    .locals 9

    const-string v7, "tabName"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v7, "content"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v8, 0x6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/lesson/view/code/c$a;-><init>(Ljava/lang/String;LO7/a;ZZZ)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public final d()LO7/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/c$a;->c:LO7/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/lesson/view/code/c$a;->f:Z

    const/4 v3, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/c$a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/lesson/view/code/c$a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/c$a;->c:LO7/a;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/lesson/view/code/c$a;->c:LO7/a;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/getmimo/ui/lesson/view/code/c$a;->d:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, Lcom/getmimo/ui/lesson/view/code/c$a;->d:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/getmimo/ui/lesson/view/code/c$a;->e:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Lcom/getmimo/ui/lesson/view/code/c$a;->e:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_5

    const/4 v6, 0x6

    return v2

    :cond_5
    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/getmimo/ui/lesson/view/code/c$a;->f:Z

    const/4 v6, 0x4

    iget-boolean p1, p1, Lcom/getmimo/ui/lesson/view/code/c$a;->f:Z

    const/4 v6, 0x4

    if-eq v1, p1, :cond_6

    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v6, 0x1

    return v0
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/lesson/view/code/c$a;->e:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/lesson/view/code/c$a;->d:Z

    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/c$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$a;->c:LO7/a;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/view/code/c$a;->d:Z

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/view/code/c$a;->e:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/view/code/c$a;->f:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Browser(tabName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", content="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$a;->c:LO7/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isEnabled="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/view/code/c$a;->d:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", withBrowserBar="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/view/code/c$a;->e:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", shouldReloadUrl="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/view/code/c$a;->f:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
