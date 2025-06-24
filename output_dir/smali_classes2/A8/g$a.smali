.class public final LA8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/g;
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

    invoke-direct {v0}, LA8/g$a;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(LA8/l;)J
    .locals 6

    move-object v2, p0

    invoke-static {v2}, LA8/g$a;->c(LA8/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(LA8/l;)J
    .locals 6

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, LA8/l;->e()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)LA8/g;
    .locals 9

    move-object v5, p0

    const-string v7, "trackStates"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "selectedTrackTitle"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    sget-object v2, LC4/a;->a:LC4/a;

    const/4 v8, 0x3

    invoke-virtual {v2}, LC4/a;->c()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    new-instance v3, LA8/f;

    const/4 v7, 0x1

    invoke-direct {v3}, LA8/f;-><init>()V

    const/4 v7, 0x2

    invoke-static {p1, v2, v3}, Lcom/getmimo/data/content/model/track/TrackKt;->sortByGivenOrder(Ljava/util/List;Ljava/util/List;LZf/l;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LA8/l;

    const/4 v7, 0x5

    invoke-virtual {v2}, LA8/l;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/getmimo/data/content/model/track/TrackIdKt;->isCareerPath(J)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance p1, LA8/g;

    const/4 v8, 0x6

    invoke-direct {p1, v0, v1, p2}, LA8/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object p1
.end method
