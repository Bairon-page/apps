.class public final LA8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LA8/l$a;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/Track;Z)LA8/l;
    .locals 13

    const-string v11, "track"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getVersion()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    const/4 v12, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v12, 0x2

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :cond_0
    const/4 v12, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_1

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    move-object v9, v8

    check-cast v9, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v12, 0x5

    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x6

    const/16 v11, 0xa

    move v1, v11

    invoke-static {v7, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v11

    move v1, v11

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_2

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v12, 0x5

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getIcon()I

    move-result v11

    move v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    invoke-static {v0}, Lkotlin/collections/k;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getSectionsCompleted()I

    move-result v11

    move v8, v11

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    move v9, v11

    new-instance p1, LA8/l;

    const/4 v12, 0x3

    move-object v1, p1

    move v10, p2

    invoke-direct/range {v1 .. v10}, LA8/l;-><init>(JLjava/lang/String;JLjava/util/List;IIZ)V

    const/4 v12, 0x7

    return-object p1
.end method
