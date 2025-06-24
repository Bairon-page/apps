.class public final Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final b(Ljava/util/List;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    instance-of p1, p1, LA8/k$a;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLjava/lang/Integer;)Ljava/util/List;
    .locals 12

    const-string v10, "sections"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v1, v10

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_9

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    add-int/lit8 v8, v3, 0x1

    const/4 v11, 0x1

    if-gez v3, :cond_0

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x6

    move-object v4, v2

    check-cast v4, Lcom/getmimo/data/content/model/track/Section;

    const/4 v11, 0x4

    const/4 v10, 0x1

    move v2, v10

    if-nez p3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v5, v10

    if-ne v3, v5, :cond_2

    const/4 v11, 0x3

    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    :goto_1
    move v6, v1

    :goto_2
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getCompletionPercentageOptional()F

    move-result v10

    move v5, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    cmpg-float v5, v5, v7

    const/4 v11, 0x1

    if-nez v5, :cond_3

    const/4 v11, 0x1

    new-instance v2, LA8/k$a$a;

    const/4 v11, 0x2

    invoke-direct {v2, v3, v4, v6}, LA8/k$a$a;-><init>(ILcom/getmimo/data/content/model/track/Section;Z)V

    const/4 v11, 0x4

    goto :goto_6

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getCompletionPercentageRequired()F

    move-result v10

    move v5, v10

    cmpg-float v5, v5, v7

    const/4 v11, 0x1

    if-nez v5, :cond_4

    const/4 v11, 0x4

    new-instance v2, LA8/k$a$b;

    const/4 v11, 0x4

    invoke-direct {v2, v3, v4, v6}, LA8/k$a$b;-><init>(ILcom/getmimo/data/content/model/track/Section;Z)V

    const/4 v11, 0x6

    goto :goto_6

    :cond_4
    const/4 v11, 0x6

    if-nez p2, :cond_6

    const/4 v11, 0x3

    invoke-direct {p0, v0}, Ll6/b;->b(Ljava/util/List;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_6

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getHasProgress()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_5

    const/4 v11, 0x7

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    new-instance v2, LA8/k$b;

    const/4 v11, 0x3

    invoke-direct {v2, v3, v4}, LA8/k$b;-><init>(ILcom/getmimo/data/content/model/track/Section;)V

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    :goto_3
    new-instance v9, LA8/k$c;

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getCompletionPercentageRequired()F

    move-result v10

    move v5, v10

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getHasProgress()Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_8

    const/4 v11, 0x3

    if-eqz v6, :cond_7

    const/4 v11, 0x7

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    move v7, v1

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    :goto_4
    move v7, v2

    :goto_5
    move-object v2, v9

    invoke-direct/range {v2 .. v7}, LA8/k$c;-><init>(ILcom/getmimo/data/content/model/track/Section;FZZ)V

    const/4 v11, 0x4

    :goto_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x4

    return-object v0
.end method
