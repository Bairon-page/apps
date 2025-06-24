.class public final LO7/e$b;
.super LO7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "userInput"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "expectedUserInput"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LO7/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    iput-boolean p1, v1, LO7/e$b;->a:Z

    const/4 v3, 0x6

    iput-object p2, v1, LO7/e$b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v1, LO7/e$b;->c:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic d(LO7/e$b;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LO7/e$b;
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x5

    iget-boolean p1, v0, LO7/e$b;->a:Z

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    const/4 v3, 0x2

    iget-object p2, v0, LO7/e$b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    const/4 v2, 0x5

    iget-object p3, v0, LO7/e$b;->c:Ljava/lang/String;

    const/4 v3, 0x3

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, LO7/e$b;->c(ZLjava/lang/String;Ljava/lang/String;)LO7/e$b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LO7/e$b;->a:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final c(ZLjava/lang/String;Ljava/lang/String;)LO7/e$b;
    .locals 5

    move-object v1, p0

    const-string v3, "userInput"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "expectedUserInput"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, LO7/e$b;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3}, LO7/e$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO7/e$b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LO7/e$b;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LO7/e$b;

    const/4 v6, 0x7

    iget-boolean v1, v4, LO7/e$b;->a:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, LO7/e$b;->a:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, LO7/e$b;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, LO7/e$b;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, LO7/e$b;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, LO7/e$b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x2

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO7/e$b;->b:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LO7/e$b;->a:Z

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, LO7/e$b;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v2, LO7/e$b;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "CorrectPartialMatch(isVisible="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LO7/e$b;->a:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", userInput="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/e$b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", expectedUserInput="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/e$b;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
