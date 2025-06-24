.class public final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$a;,
        Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;,
        Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;
    }
.end annotation


# static fields
.field public static final l:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$a;

.field public static final m:I


# instance fields
.field private final a:Lc6/i;

.field private final b:Lk9/c;

.field private final c:LL5/c;

.field private final d:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

.field private final e:Lm5/a;

.field private final f:Lw4/a;

.field private final g:LS4/b;

.field private final h:LY5/h;

.field private final i:Lcom/getmimo/data/source/local/completion/CompletionRepository;

.field private final j:Lb6/a;

.field private final k:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->l:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$a;

    const/4 v4, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->m:I

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Lc6/i;Lk9/c;LL5/c;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Lm5/a;Lw4/a;LS4/b;LY5/h;Lcom/getmimo/data/source/local/completion/CompletionRepository;Lb6/a;Lk9/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "streakRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "dateTimeUtils"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "leaderboardRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "lessonProgressQueue"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "lessonViewProperties"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "userContentLocaleProvider"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "mimoAuth"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "storeRepository"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "completionRepository"

    move-object v0, v3

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "xpHelper"

    move-object v0, v3

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->a:Lc6/i;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->b:Lk9/c;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->c:LL5/c;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->d:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v3, 0x6

    iput-object p5, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->e:Lm5/a;

    const/4 v3, 0x3

    iput-object p6, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->f:Lw4/a;

    const/4 v3, 0x5

    iput-object p7, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->g:LS4/b;

    const/4 v3, 0x1

    iput-object p8, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->h:LY5/h;

    const/4 v3, 0x1

    iput-object p9, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->i:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v3, 0x2

    iput-object p10, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->j:Lb6/a;

    const/4 v3, 0x5

    iput-object p11, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->k:Lk9/h;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;ILZ5/d;ILcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;ZLcom/getmimo/ui/chapter/ChapterBundle;)Lcom/getmimo/ui/chapter/chapterendview/a$c;
    .locals 3

    invoke-direct/range {p0 .. p6}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->l(ILZ5/d;ILcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;ZLcom/getmimo/ui/chapter/ChapterBundle;)Lcom/getmimo/ui/chapter/chapterendview/a$c;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lcom/getmimo/data/source/local/completion/CompletionRepository;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->i:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lk9/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->b:Lk9/c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lk9/h;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->k:Lk9/h;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic e(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->d:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic f(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)LY5/h;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->h:LY5/h;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lc6/i;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->a:Lc6/i;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lw4/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->f:Lw4/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lb6/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->j:Lb6/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;Lcom/getmimo/data/model/store/Products;)Lnf/s;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->u(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;Lcom/getmimo/data/model/store/Products;)Lnf/s;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->v(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final l(ILZ5/d;ILcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;ZLcom/getmimo/ui/chapter/ChapterBundle;)Lcom/getmimo/ui/chapter/chapterendview/a$c;
    .locals 9

    new-instance v1, LJ6/w;

    const/4 v8, 0x6

    invoke-direct {v1, p3, p1, p5}, LJ6/w;-><init>(IIZ)V

    const/4 v8, 0x7

    invoke-virtual {p4}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->c()Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_6

    const/4 v8, 0x6

    iget-object p3, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->g:LS4/b;

    const/4 v8, 0x6

    invoke-interface {p3}, LS4/b;->a()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_0

    const/4 v8, 0x6

    sget-object p1, Lcom/getmimo/interactors/chapter/a$a;->a:Lcom/getmimo/interactors/chapter/a$a;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    instance-of p3, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;

    const/4 v8, 0x2

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    sget-object p1, Lcom/getmimo/interactors/chapter/a$c;->a:Lcom/getmimo/interactors/chapter/a$c;

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    instance-of p3, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$NotEnrolled;

    const/4 v8, 0x3

    if-eqz p3, :cond_2

    const/4 v8, 0x4

    sget-object p1, Lcom/getmimo/interactors/chapter/a$d;->a:Lcom/getmimo/interactors/chapter/a$d;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    instance-of p3, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v8, 0x6

    if-eqz p3, :cond_3

    const/4 v8, 0x7

    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v8, 0x6

    invoke-virtual {v1}, LJ6/w;->b()I

    move-result v7

    move p3, v7

    invoke-direct {p0, p1, p3}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->n(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;I)Lcom/getmimo/interactors/chapter/a;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    instance-of p1, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    sget-object p1, Lcom/getmimo/interactors/chapter/a$d;->a:Lcom/getmimo/interactors/chapter/a$d;

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    sget-object p1, Lcom/getmimo/interactors/chapter/a$d;->a:Lcom/getmimo/interactors/chapter/a$d;

    const/4 v8, 0x2

    :goto_0
    if-nez p1, :cond_5

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    :goto_2
    sget-object p1, Lcom/getmimo/interactors/chapter/a$c;->a:Lcom/getmimo/interactors/chapter/a$c;

    const/4 v8, 0x1

    goto :goto_1

    :goto_3
    invoke-direct {p0, p4}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->q(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p4}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->a()I

    move-result v7

    move v5, v7

    invoke-direct {p0}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->r()Z

    move-result v7

    move v6, v7

    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v8, 0x1

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/chapter/chapterendview/a$c;-><init>(LJ6/w;Lcom/getmimo/interactors/chapter/a;LZ5/d;Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;IZ)V

    const/4 v8, 0x7

    return-object p1
.end method

.method private final m(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;Lcom/getmimo/data/model/leaderboard/LeaderboardRank;I)I
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    move-result-wide v0

    move/from16 v2, p3

    int-to-long v2, v2

    add-long v10, v0, v2

    const/16 v12, 0x4160

    const/16 v12, 0xf

    const/4 v13, 0x7

    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->copy$default(Lcom/getmimo/data/model/leaderboard/LeaderboardRank;JLjava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/collections/k;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$d;

    invoke-direct {v2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$d;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final n(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;I)Lcom/getmimo/interactors/chapter/a;
    .locals 13

    invoke-direct {p0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->o(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;)Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/getmimo/interactors/chapter/a$c;->a:Lcom/getmimo/interactors/chapter/a$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    move-result-wide v2

    long-to-int v2, v2

    add-int v4, v2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->m(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;Lcom/getmimo/data/model/leaderboard/LeaderboardRank;I)I

    move-result v5

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getLeague()I

    move-result v7

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    move-result v10

    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    move-result v9

    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getHasActiveLeagueFreeze()Z

    move-result v12

    new-instance p1, Lcom/getmimo/interactors/chapter/a$b;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/getmimo/interactors/chapter/a$b;-><init>(IILjava/lang/String;ILjava/lang/String;IIIZ)V

    :goto_0
    return-object p1
.end method

.method private final o(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;)Lcom/getmimo/data/model/leaderboard/LeaderboardRank;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v3

    move p1, v3

    invoke-static {v0, p1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    const/4 v4, 0x6

    return-object p1
.end method

.method private final p()Lnf/s;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->c:LL5/c;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, LL5/c;->e(Z)Lnf/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->c:LL5/c;

    const/4 v5, 0x4

    invoke-interface {v1}, LL5/c;->a()Lnf/m;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/a;->d(Lnf/p;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lnf/m;->D()Lnf/s;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$e;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$e;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;-><init>(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lnf/s;->x(Ljava/lang/Object;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    const-string v5, "onErrorReturnItem(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private final q(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->s()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->b()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    sget-object p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x2

    :goto_0
    return-object p1
.end method

.method private final r()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->e:Lm5/a;

    const/4 v6, 0x2

    invoke-interface {v0}, Lm5/a;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-lez v0, :cond_0

    const/4 v6, 0x2

    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->e:Lm5/a;

    const/4 v6, 0x4

    invoke-interface {v1}, Lm5/a;->p()J

    move-result-wide v1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->l()Lorg/joda/time/DateTimeZone;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    const/4 v6, 0x6

    invoke-static {v0}, LHh/a;->a(Lorg/joda/time/g;)Z

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method private final s()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->e:Lm5/a;

    const/4 v5, 0x1

    invoke-interface {v0}, Lm5/a;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    if-lez v1, :cond_0

    const/4 v5, 0x6

    invoke-static {v0}, Lorg/joda/time/DateTime;->f0(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LHh/a;->a(Lorg/joda/time/g;)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method private final u(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;Lcom/getmimo/data/model/store/Products;)Lnf/s;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;Lcom/getmimo/data/model/store/Products;LRf/c;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->C(LZf/p;)Lrh/a;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move p2, v4

    invoke-static {p1, v1, p2, v1}, Lkotlinx/coroutines/rx3/RxConvertKt;->d(Lrh/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Lnf/m;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lnf/m;->a0()Lnf/s;

    move-result-object v4

    move-object p1, v4

    const-string v4, "singleOrError(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method private final v(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;

    const/4 v7, 0x6

    iget v1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->d:I

    const/4 v7, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    iput v1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->d:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;LRf/c;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->d:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    iget-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v8, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :try_start_1
    const/4 v8, 0x4

    iget-object p2, v5, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->k:Lk9/h;

    const/4 v7, 0x1

    invoke-interface {p2}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object p2, v7

    new-instance v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v2, v5, v4}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;LRf/c;)V

    const/4 v8, 0x2

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v3, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->d:I

    const/4 v7, 0x3

    invoke-static {p2, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_3
    const/4 v8, 0x3

    :goto_1
    check-cast p2, Ln5/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    new-instance p2, Ln5/c;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {p2, v0, v0}, Ln5/c;-><init>(ZI)V

    const/4 v8, 0x2

    :goto_3
    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;->a()Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2}, Ln5/c;->b()Z

    move-result v8

    move v1, v8

    invoke-virtual {p2}, Ln5/c;->a()I

    move-result v8

    move p2, v8

    invoke-direct {v0, p1, v1, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;-><init>(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;ZI)V

    const/4 v7, 0x5

    return-object v0
.end method


# virtual methods
.method public final t(Lcom/getmimo/ui/chapter/ChapterBundle;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->e:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->e:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;

    invoke-direct {v0, v5, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;LRf/c;)V

    const/4 v7, 0x2

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->e:I

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    iget-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v7, 0x3

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p2, v5, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->k:Lk9/h;

    const/4 v7, 0x1

    invoke-interface {p2}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object p2, v7

    new-instance v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$correctLessons$1;

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v2, v5, v4}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$correctLessons$1;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;LRf/c;)V

    const/4 v7, 0x4

    iput-object v5, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->e:I

    invoke-static {p2, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_3

    const/4 v7, 0x2

    return-object v1

    :cond_3
    const/4 v7, 0x4

    move-object v0, v5

    :goto_1
    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p2, v7

    invoke-direct {v0}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->p()Lnf/s;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$2;

    invoke-direct {v2, v0}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$2;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$g;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$g;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5;

    invoke-direct {v2, v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/ui/chapter/ChapterBundle;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;

    const/4 v7, 0x2

    invoke-direct {v2, v0, p2, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;ILcom/getmimo/ui/chapter/ChapterBundle;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    const-string v7, "map(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object p1
.end method
