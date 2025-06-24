.class public final Lcom/getmimo/ui/inputconsole/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/inputconsole/Session$State;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lcom/getmimo/ui/inputconsole/Session$State;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "codeFiles"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "output"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "state"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "error"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/inputconsole/Session;->a:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/inputconsole/Session;->b:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/ui/inputconsole/Session;->c:Lcom/getmimo/ui/inputconsole/Session$State;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/getmimo/ui/inputconsole/Session;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput p5, v1, Lcom/getmimo/ui/inputconsole/Session;->e:I

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    const/4 v7, 0x5

    if-eqz p7, :cond_0

    const/4 v7, 0x4

    sget-object p3, Lcom/getmimo/ui/inputconsole/Session$State;->a:Lcom/getmimo/ui/inputconsole/Session$State;

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x3

    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 v7, 0x3

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    const-string v6, ""

    move-object p4, v6

    :cond_1
    const/4 v7, 0x6

    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    const/4 v7, 0x2

    if-eqz p3, :cond_2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move p5, v6

    :cond_2
    const/4 v7, 0x3

    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/inputconsole/Session;-><init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/inputconsole/Session;Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;IILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/Session;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x5

    if-eqz p7, :cond_0

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/inputconsole/Session;->a:Ljava/util/List;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x3

    and-int/lit8 p7, p6, 0x2

    const/4 v5, 0x3

    if-eqz p7, :cond_1

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/getmimo/ui/inputconsole/Session;->b:Ljava/util/List;

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x7

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    iget-object p3, p0, Lcom/getmimo/ui/inputconsole/Session;->c:Lcom/getmimo/ui/inputconsole/Session$State;

    const/4 v4, 0x6

    :cond_2
    const/4 v5, 0x4

    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v6, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    iget-object p4, p0, Lcom/getmimo/ui/inputconsole/Session;->d:Ljava/lang/String;

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x7

    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v6, 0x5

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    iget p5, p0, Lcom/getmimo/ui/inputconsole/Session;->e:I

    const/4 v5, 0x6

    :cond_4
    const/4 v4, 0x5

    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/getmimo/ui/inputconsole/Session;->a(Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;I)Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;I)Lcom/getmimo/ui/inputconsole/Session;
    .locals 8

    const-string v7, "codeFiles"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "output"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "state"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "error"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lcom/getmimo/ui/inputconsole/Session;

    const/4 v7, 0x4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/inputconsole/Session;-><init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/Session;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/inputconsole/Session;->e:I

    const/4 v4, 0x7

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/Session;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/inputconsole/Session;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/getmimo/ui/inputconsole/Session;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/inputconsole/Session;->a:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/inputconsole/Session;->a:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/inputconsole/Session;->b:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/inputconsole/Session;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/inputconsole/Session;->c:Lcom/getmimo/ui/inputconsole/Session$State;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/inputconsole/Session;->c:Lcom/getmimo/ui/inputconsole/Session$State;

    const/4 v7, 0x5

    if-eq v1, v3, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/inputconsole/Session;->d:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/inputconsole/Session;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x3

    iget v1, v4, Lcom/getmimo/ui/inputconsole/Session;->e:I

    const/4 v7, 0x3

    iget p1, p1, Lcom/getmimo/ui/inputconsole/Session;->e:I

    const/4 v7, 0x1

    if-eq v1, p1, :cond_6

    const/4 v7, 0x1

    return v2

    :cond_6
    const/4 v6, 0x2

    return v0
.end method

.method public final f()Lcom/getmimo/ui/inputconsole/Session$State;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/Session;->c:Lcom/getmimo/ui/inputconsole/Session$State;

    const/4 v4, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/inputconsole/Session;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/Session;->b:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/Session;->c:Lcom/getmimo/ui/inputconsole/Session$State;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/Session;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v2, Lcom/getmimo/ui/inputconsole/Session;->e:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Session(codeFiles="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/Session;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", output="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/Session;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/Session;->c:Lcom/getmimo/ui/inputconsole/Session$State;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/Session;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", messageCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/inputconsole/Session;->e:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
