.class public final LF8/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/getmimo/ui/practice/list/Order;

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;)V
    .locals 4

    move-object v1, p0

    const-string v3, "searchQuery"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "order"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "contentTypes"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "paths"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LF8/F;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v1, LF8/F;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v3, 0x6

    iput-object p3, v1, LF8/F;->c:Ljava/util/Set;

    const/4 v3, 0x4

    iput-boolean p4, v1, LF8/F;->d:Z

    const/4 v3, 0x7

    iput-object p5, v1, LF8/F;->e:Ljava/util/Set;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    const/4 v5, 0x5

    if-eqz p7, :cond_0

    const/4 v4, 0x3

    const-string v3, ""

    move-object p1, v3

    :cond_0
    const/4 v4, 0x3

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x6

    if-eqz p7, :cond_1

    const/4 v5, 0x2

    sget-object p2, Lcom/getmimo/ui/practice/list/Order;->a:Lcom/getmimo/ui/practice/list/Order;

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x1

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    sget-object p2, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x2

    sget-object p3, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x7

    filled-new-array {p2, p3}, [Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object p3, v3

    :cond_2
    const/4 v5, 0x3

    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    const/4 v3, 0x1

    move p4, v3

    :cond_3
    const/4 v4, 0x3

    move v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v3

    move-object p5, v3

    :cond_4
    const/4 v4, 0x3

    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, LF8/F;-><init>(Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic b(LF8/F;Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;ILjava/lang/Object;)LF8/F;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x5

    if-eqz p7, :cond_0

    const/4 v5, 0x7

    iget-object p1, p0, LF8/F;->a:Ljava/lang/String;

    const/4 v6, 0x6

    :cond_0
    const/4 v5, 0x2

    and-int/lit8 p7, p6, 0x2

    const/4 v5, 0x2

    if-eqz p7, :cond_1

    const/4 v4, 0x3

    iget-object p2, p0, LF8/F;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x5

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v6, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iget-object p3, p0, LF8/F;->c:Ljava/util/Set;

    const/4 v5, 0x3

    :cond_2
    const/4 v4, 0x5

    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    iget-boolean p4, p0, LF8/F;->d:Z

    const/4 v4, 0x3

    :cond_3
    const/4 v6, 0x7

    move v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v6, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    iget-object p5, p0, LF8/F;->e:Ljava/util/Set;

    const/4 v4, 0x3

    :cond_4
    const/4 v5, 0x5

    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, LF8/F;->a(Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;)LF8/F;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;)LF8/F;
    .locals 9

    const-string v7, "searchQuery"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "order"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v7, "contentTypes"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "paths"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, LF8/F;

    const/4 v8, 0x7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LF8/F;-><init>(Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;)V

    const/4 v8, 0x6

    return-object v0
.end method

.method public final c(LF8/F;)Z
    .locals 7

    move-object v4, p0

    const-string v6, "other"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, LF8/F;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v6, 0x1

    iget-object v2, p1, LF8/F;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    return v3

    :cond_1
    const/4 v6, 0x5

    iget-object v1, v4, LF8/F;->c:Ljava/util/Set;

    const/4 v6, 0x5

    iget-object v2, p1, LF8/F;->c:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v3

    :cond_2
    const/4 v6, 0x1

    iget-boolean v1, v4, LF8/F;->d:Z

    const/4 v6, 0x7

    iget-boolean v2, p1, LF8/F;->d:Z

    const/4 v6, 0x4

    if-eq v1, v2, :cond_3

    const/4 v6, 0x2

    return v3

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, LF8/F;->e:Ljava/util/Set;

    const/4 v6, 0x3

    iget-object p1, p1, LF8/F;->e:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x2

    return v3

    :cond_4
    const/4 v6, 0x5

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LF8/F;->c:Ljava/util/Set;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LF8/F;->d:Z

    const/4 v4, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, LF8/F;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LF8/F;

    const/4 v6, 0x6

    iget-object v1, v4, LF8/F;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, LF8/F;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, LF8/F;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v6, 0x1

    iget-object v3, p1, LF8/F;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, LF8/F;->c:Ljava/util/Set;

    const/4 v6, 0x5

    iget-object v3, p1, LF8/F;->c:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-boolean v1, v4, LF8/F;->d:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, LF8/F;->d:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x3

    iget-object v1, v4, LF8/F;->e:Ljava/util/Set;

    const/4 v6, 0x2

    iget-object p1, p1, LF8/F;->e:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x5

    return v0
.end method

.method public final f()Lcom/getmimo/ui/practice/list/Order;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF8/F;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF8/F;->e:Ljava/util/Set;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LF8/F;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LF8/F;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, LF8/F;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, LF8/F;->c:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, LF8/F;->d:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LF8/F;->e:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "PracticeTopicFilter(searchQuery="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LF8/F;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", order="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LF8/F;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", contentTypes="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LF8/F;->c:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hideCompleted="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LF8/F;->d:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", paths="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LF8/F;->e:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
