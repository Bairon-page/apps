.class public final Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/getmimo/ui/inputconsole/Session;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "sessionHistory"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "currentInput"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->a:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v4, 0x2

    iput-object p3, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x3

    if-eqz p5, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    :cond_1
    const/4 v3, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x7

    if-eqz p4, :cond_2

    const/4 v3, 0x4

    const-string v2, ""

    move-object p3, v2

    :cond_2
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;-><init>(Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->a:Ljava/util/List;

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x7

    if-eqz p4, :cond_2

    const/4 v2, 0x7

    iget-object p3, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->a(Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session;Ljava/lang/String;)Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session;Ljava/lang/String;)Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;
    .locals 5

    move-object v1, p0

    const-string v4, "sessionHistory"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "currentInput"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;-><init>(Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final c()Lcom/getmimo/ui/inputconsole/Session;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->e()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "No active session"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v5, 0x2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->a:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->a:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x7

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->a:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/inputconsole/Session;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "State(sessionHistory="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentSession="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentInput="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
