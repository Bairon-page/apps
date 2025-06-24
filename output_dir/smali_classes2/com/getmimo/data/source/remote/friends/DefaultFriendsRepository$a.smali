.class public final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/friends/Friends;)Ljava/util/List;
    .locals 10

    move-object v7, p0

    const-string v9, "<this>"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/Friends;->getUsers()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x4

    if-gez v3, :cond_0

    const/4 v9, 0x3

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x7

    move-object v6, v4

    check-cast v6, Lcom/getmimo/data/model/friends/Friend;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/Friends;->getCurrentUserIndex()I

    move-result v9

    move v6, v9

    if-eq v3, v6, :cond_1

    const/4 v9, 0x2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x4

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/16 v9, 0xa

    move v0, v9

    invoke-static {v1, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v0, v9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x5

    if-gez v2, :cond_3

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x6

    check-cast v1, Lcom/getmimo/data/model/friends/Friend;

    const/4 v9, 0x5

    new-instance v2, LL8/a$c;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v3}, LL8/a$c;-><init>(Lcom/getmimo/data/model/friends/Friend;I)V

    const/4 v9, 0x7

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    return-object p1
.end method
