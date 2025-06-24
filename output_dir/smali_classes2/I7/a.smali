.class public final LI7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 5

    move-object v1, p0

    const-string v4, "tabName"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "userContent"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "solvedContent"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, LI7/a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v1, LI7/a;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput-object p3, v1, LI7/a;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    iput-object p4, v1, LI7/a;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic b(LI7/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Object;)LI7/a;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x7

    if-eqz p6, :cond_0

    const/4 v3, 0x5

    iget-object p1, v0, LI7/a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x5

    if-eqz p6, :cond_1

    const/4 v3, 0x7

    iget-object p2, v0, LI7/a;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x4

    if-eqz p6, :cond_2

    const/4 v2, 0x1

    iget-object p3, v0, LI7/a;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x5

    if-eqz p5, :cond_3

    const/4 v3, 0x3

    iget-object p4, v0, LI7/a;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x3

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, LI7/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)LI7/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)LI7/a;
    .locals 5

    move-object v1, p0

    const-string v4, "tabName"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "userContent"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "solvedContent"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, LI7/a;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, LI7/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final c()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI7/a;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI7/a;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI7/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, LI7/a;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, LI7/a;

    const/4 v6, 0x6

    iget-object v1, v4, LI7/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, LI7/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, LI7/a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    iget-object v3, p1, LI7/a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, LI7/a;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-object v3, p1, LI7/a;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x3

    iget-object v1, v4, LI7/a;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x6

    iget-object p1, p1, LI7/a;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x6

    if-eq v1, p1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x1

    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI7/a;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI7/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, LI7/a;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v2, LI7/a;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, LI7/a;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "CodeDiffTab(tabName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI7/a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", userContent="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI7/a;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", solvedContent="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI7/a;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", codeLanguage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI7/a;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
