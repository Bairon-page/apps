.class public final LO7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

.field private final c:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "language"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "fileName"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "collapsibleLines"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LO7/b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    iput-object p2, v1, LO7/b;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v3, 0x3

    iput-object p3, v1, LO7/b;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x2

    iput-object p4, v1, LO7/b;->d:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p5, v1, LO7/b;->e:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x8

    const/4 v7, 0x1

    if-eqz p7, :cond_0

    const/4 v7, 0x5

    const-string v6, ""

    move-object p4, v6

    :cond_0
    const/4 v7, 0x4

    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    const/4 v7, 0x1

    if-eqz p4, :cond_1

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    move-object p5, v6

    :cond_1
    const/4 v7, 0x2

    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LO7/b;-><init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x7

    return-void
.end method

.method public static synthetic b(LO7/b;Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)LO7/b;
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x5

    if-eqz p7, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, LO7/b;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x3

    if-eqz p7, :cond_1

    const/4 v4, 0x1

    iget-object p2, p0, LO7/b;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    iget-object p3, p0, LO7/b;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x4

    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    iget-object p4, p0, LO7/b;->d:Ljava/lang/String;

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x7

    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    iget-object p5, p0, LO7/b;->e:Ljava/util/List;

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x5

    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, LO7/b;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)LO7/b;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)LO7/b;
    .locals 8

    const-string v7, "text"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "language"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "fileName"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "collapsibleLines"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, LO7/b;

    const/4 v7, 0x2

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LO7/b;-><init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO7/b;->e:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO7/b;->d:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final e()Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO7/b;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LO7/b;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, LO7/b;

    const/4 v7, 0x2

    iget-object v1, v4, LO7/b;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    iget-object v3, p1, LO7/b;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v4, LO7/b;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v7, 0x2

    iget-object v3, p1, LO7/b;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-object v1, v4, LO7/b;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x5

    iget-object v3, p1, LO7/b;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x5

    if-eq v1, v3, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-object v1, v4, LO7/b;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, LO7/b;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x5

    iget-object v1, v4, LO7/b;->e:Ljava/util/List;

    const/4 v7, 0x6

    iget-object p1, p1, LO7/b;->e:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v7, 0x7

    return v2

    :cond_6
    const/4 v7, 0x2

    return v0
.end method

.method public final f()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO7/b;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO7/b;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final h()Lcom/getmimo/data/model/execution/CodeFile;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v6, 0x7

    iget-object v1, v4, LO7/b;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v4, LO7/b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, LO7/b;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO7/b;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, LO7/b;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, LO7/b;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LO7/b;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LO7/b;->e:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "CodeBlock(text="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/b;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", interaction="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/b;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", language="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/b;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fileName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/b;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", collapsibleLines="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/b;->e:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
