.class public final LI7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/v;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "codeDiffTabs"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "codeSwitch"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LI7/l;->a:Ljava/util/List;

    const/4 v3, 0x7

    iput-object p2, v1, LI7/l;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v3, 0x5

    iput p3, v1, LI7/l;->c:I

    const/4 v3, 0x7

    iput-boolean p4, v1, LI7/l;->d:Z

    const/4 v3, 0x2

    iput-boolean p5, v1, LI7/l;->e:Z

    const/4 v3, 0x1

    iput-object p6, v1, LI7/l;->f:Ljava/lang/Throwable;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x2

    if-eqz p8, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v5, 0x7

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x1

    if-eqz p8, :cond_1

    const/4 v6, 0x3

    sget-object p2, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;->a:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x5

    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v0, v4

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x1

    move p4, v4

    :cond_3
    const/4 v6, 0x6

    move v2, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v6, 0x4

    if-eqz p2, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    move v0, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x6

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    const/4 v4, 0x0

    move p6, v4

    :cond_5
    const/4 v6, 0x7

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v1

    move p6, v2

    move p7, v0

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, LI7/l;-><init>(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;)V

    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic f(LI7/l;Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;ILjava/lang/Object;)LI7/l;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x3

    if-eqz p8, :cond_0

    const/4 v5, 0x4

    iget-object p1, p0, LI7/l;->a:Ljava/util/List;

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x1

    if-eqz p8, :cond_1

    const/4 v5, 0x4

    iget-object p2, p0, LI7/l;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x6

    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    iget p3, p0, LI7/l;->c:I

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x6

    move v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    iget-boolean p4, p0, LI7/l;->d:Z

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x1

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    iget-boolean p5, p0, LI7/l;->e:Z

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x4

    move v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x2

    if-eqz p2, :cond_5

    const/4 v5, 0x5

    iget-object p6, p0, LI7/l;->f:Ljava/lang/Throwable;

    const/4 v5, 0x2

    :cond_5
    const/4 v5, 0x1

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, LI7/l;->e(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;)LI7/l;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LI7/l;->d:Z

    const/4 v3, 0x5

    return v0
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LI7/l;->e:Z

    const/4 v3, 0x3

    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI7/l;->f:Ljava/lang/Throwable;

    const/4 v4, 0x2

    return-object v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, La7/v$a;->a(La7/v;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final e(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;)LI7/l;
    .locals 9

    const-string v8, "codeDiffTabs"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "codeSwitch"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, LI7/l;

    const/4 v8, 0x2

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LI7/l;-><init>(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;)V

    const/4 v8, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, LI7/l;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LI7/l;

    const/4 v6, 0x1

    iget-object v1, v4, LI7/l;->a:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v3, p1, LI7/l;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, LI7/l;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v6, 0x4

    iget-object v3, p1, LI7/l;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x2

    iget v1, v4, LI7/l;->c:I

    const/4 v6, 0x3

    iget v3, p1, LI7/l;->c:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x6

    iget-boolean v1, v4, LI7/l;->d:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, LI7/l;->d:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x7

    iget-boolean v1, v4, LI7/l;->e:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, LI7/l;->e:Z

    const/4 v6, 0x4

    if-eq v1, v3, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x2

    iget-object v1, v4, LI7/l;->f:Ljava/lang/Throwable;

    const/4 v6, 0x3

    iget-object p1, p1, LI7/l;->f:Ljava/lang/Throwable;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_7

    const/4 v6, 0x4

    return v2

    :cond_7
    const/4 v6, 0x4

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI7/l;->a:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final h()Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI7/l;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI7/l;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, LI7/l;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, LI7/l;->c:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, LI7/l;->d:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-boolean v1, v2, LI7/l;->e:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LI7/l;->f:Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public final i()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LI7/l;->c:I

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "State(codeDiffTabs="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI7/l;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", codeSwitch="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI7/l;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", selectedTab="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LI7/l;->c:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", loading="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LI7/l;->d:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", offline="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LI7/l;->e:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", blockingError="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI7/l;->f:Ljava/lang/Throwable;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
