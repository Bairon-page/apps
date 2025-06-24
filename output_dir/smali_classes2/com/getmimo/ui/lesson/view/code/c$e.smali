.class public final Lcom/getmimo/ui/lesson/view/code/c$e;
.super Lcom/getmimo/ui/lesson/view/code/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/view/code/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private final e:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 5

    move-object v1, p0

    const-string v4, "tabName"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "fileName"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/lesson/view/code/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/c$e;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/lesson/view/code/c$e;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p3, v1, Lcom/getmimo/ui/lesson/view/code/c$e;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/getmimo/ui/lesson/view/code/c$e;->e:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/c$e;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/c$e;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/lesson/view/code/c$e;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$e;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/c$e;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/lesson/view/code/c$e;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/c$e;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/lesson/view/code/c$e;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/c$e;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/lesson/view/code/c$e;->d:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/c$e;->e:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/getmimo/ui/lesson/view/code/c$e;->e:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v7, 0x2

    if-eq v1, p1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v7, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/c$e;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$e;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$e;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$e;->e:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "NonEditable(tabName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$e;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fileName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$e;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", content="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$e;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", codeLanguage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/c$e;->e:Lcom/getmimo/data/content/model/track/CodeLanguage;

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
