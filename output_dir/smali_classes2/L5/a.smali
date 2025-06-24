.class public final LL5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/a$a;
    }
.end annotation


# static fields
.field public static final f:LL5/a$a;

.field public static final g:I


# instance fields
.field private final a:LL5/b;

.field private final b:Ln9/b;

.field private final c:Ll5/a;

.field private final d:LO4/a;

.field private final e:LVc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL5/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LL5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, LL5/a;->f:LL5/a$a;

    const/4 v3, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, LL5/a;->g:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(LL5/b;Ln9/b;Ll5/a;LO4/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "leaderboardApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "schedulers"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "storage"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LL5/a;->a:LL5/b;

    const/4 v3, 0x2

    iput-object p2, v1, LL5/a;->b:Ln9/b;

    const/4 v3, 0x2

    iput-object p3, v1, LL5/a;->c:Ll5/a;

    const/4 v3, 0x5

    iput-object p4, v1, LL5/a;->d:LO4/a;

    const/4 v3, 0x6

    invoke-static {}, LVc/b;->p0()LVc/b;

    move-result-object v3

    move-object p1, v3

    const-string v3, "create(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, LL5/a;->e:LVc/b;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic g(LL5/a;)LVc/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LL5/a;->e:LVc/b;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic h(LL5/a;LMi/r;)Lnf/s;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LL5/a;->r(LMi/r;)Lnf/s;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic i(LL5/a;Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LL5/a;->s(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method private final j(LP4/a;)Lnf/s;
    .locals 20

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "toString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lyi/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0x2f49

    const/16 v0, 0x32

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    int-to-long v6, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object v12, v2

    move-wide v13, v6

    move/from16 v17, v1

    move-wide/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;-><init>(JLjava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LP4/a;->a()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LP4/a;->b()I

    move-result v8

    new-instance v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const-wide/16 v2, -0x2

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/getmimo/data/model/leaderboard/Leaderboard;-><init>(JLjava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;I)V

    invoke-static {v0}, LMi/r;->g(Ljava/lang/Object;)LMi/r;

    move-result-object v0

    invoke-static {v0}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v0

    const-string v1, "just(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k(JLP4/a;)Lnf/m;
    .locals 16

    invoke-virtual/range {p3 .. p3}, LP4/a;->a()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, LP4/a;->b()I

    move-result v10

    const/4 v0, 0x7

    const/4 v0, 0x1

    if-gt v0, v10, :cond_0

    const/16 v1, 0x14f8

    const/16 v1, 0x10

    if-ge v10, v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x5

    if-ge v13, v1, :cond_0

    add-int/lit8 v0, v13, 0x1

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x27d7

    const/16 v1, 0x29

    if-gt v1, v10, :cond_1

    const/16 v1, 0x500c

    const/16 v1, 0x33

    if-ge v10, v1, :cond_1

    if-le v13, v0, :cond_1

    add-int/lit8 v0, v13, -0x1

    goto :goto_0

    :cond_1
    move v14, v13

    :goto_1
    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "toString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lyi/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    const-string v9, "mimo.png"

    const-wide/16 v11, 0x64

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x7f43

    const/16 v7, 0x32

    const-string v8, "Mimo"

    move-object v0, v15

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;-><init>(JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;IJII)V

    invoke-static {v15}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v0

    const-string v1, "just(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l(JZ)V
    .locals 5

    move-object v2, p0

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, LL5/a;->c:Ll5/a;

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2}, Ll5/a;->d(J)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, LL5/a;->c:Ll5/a;

    const/4 v4, 0x5

    invoke-interface {v0}, Ll5/a;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x5

    iget-object p3, v2, LL5/a;->c:Ll5/a;

    const/4 v4, 0x5

    invoke-interface {p3, p1, p2}, Ll5/a;->b(J)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private final m(Lcom/getmimo/data/model/leaderboard/Leaderboard;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getLeaderboardId()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getLeaderboardId()J

    move-result-wide v0

    iget-object p1, v4, LL5/a;->c:Ll5/a;

    const/4 v6, 0x7

    invoke-interface {p1}, Ll5/a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x1

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return p1
.end method

.method private final n(I)Z
    .locals 5

    move-object v1, p0

    const/16 v4, 0x194

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private final o(I)Z
    .locals 4

    move-object v1, p0

    const/16 v3, 0xc8

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private final p()Lnf/s;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL5/a;->d:LO4/a;

    const/4 v3, 0x7

    invoke-interface {v0}, LO4/a;->e()LP4/a;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {v1, v0}, LL5/a;->j(LP4/a;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, LL5/a;->a:LL5/b;

    const/4 v3, 0x6

    invoke-interface {v0}, LL5/b;->a()Lnf/s;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method private final q(J)Lnf/m;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LL5/a;->d:LO4/a;

    const/4 v5, 0x2

    invoke-interface {v0}, LO4/a;->e()LP4/a;

    move-result-object v5

    move-object v0, v5

    const-wide/16 v1, -0x2

    const/4 v6, 0x7

    cmp-long v1, p1, v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {v3, p1, p2, v0}, LL5/a;->k(JLP4/a;)Lnf/m;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, LL5/a;->a:LL5/b;

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, LL5/b;->b(J)Lnf/m;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method private final r(LMi/r;)Lnf/s;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, LMi/r;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v6, 0x3

    invoke-virtual {p1}, LMi/r;->b()I

    move-result v6

    move v1, v6

    invoke-direct {v3, v1}, LL5/a;->n(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    sget-object p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$NotEnrolled;->INSTANCE:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$NotEnrolled;

    const/4 v6, 0x7

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, LMi/r;->b()I

    move-result v5

    move v1, v5

    invoke-direct {v3, v1}, LL5/a;->o(I)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x5

    new-instance p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;

    const/4 v6, 0x1

    const-string v6, "Leaderboard response body is null"

    move-object v0, v6

    invoke-direct {p1, v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, LMi/r;->b()I

    move-result v6

    move v1, v6

    invoke-direct {v3, v1}, LL5/a;->o(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress()Z

    move-result v5

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    if-ne v1, v2, :cond_2

    const/4 v6, 0x1

    new-instance p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;-><init>(Lcom/getmimo/data/model/leaderboard/Leaderboard;)V

    const/4 v6, 0x6

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, LMi/r;->b()I

    move-result v5

    move p1, v5

    invoke-direct {v3, p1}, LL5/a;->o(I)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v5, 0x5

    invoke-direct {v3, v0}, LL5/a;->m(Lcom/getmimo/data/model/leaderboard/Leaderboard;)Z

    move-result v5

    move p1, v5

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getLeaderboardId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LL5/a;->b(J)Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LL5/a$e;

    const/4 v6, 0x6

    invoke-direct {v1, p1}, LL5/a$e;-><init>(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lnf/s;->q(Lnf/p;)Lnf/s;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;

    const/4 v6, 0x2

    const-string v5, "Could not resolve leaderboard state"

    move-object v0, v5

    invoke-direct {p1, v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    :goto_0
    return-object p1
.end method

.method private final s(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;Z)V
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getLeaderboardUserResult()Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getLeaderboardId()J

    move-result-wide v1

    invoke-direct {v3, v1, v2, p2}, LL5/a;->l(JZ)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getLeaderboardUserResult()Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getLeaderboardId()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p2}, LL5/a;->t(JZ)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x3

    iget-object p2, v3, LL5/a;->e:LVc/b;

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, LVc/b;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method private final t(JZ)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL5/a;->c:Ll5/a;

    const/4 v4, 0x2

    invoke-interface {v0}, Ll5/a;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    if-nez p3, :cond_0

    const/4 v4, 0x1

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p2, v4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/navigation/a;->j(Z)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL5/a;->e:LVc/b;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b(J)Lnf/m;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LL5/a;->q(J)Lnf/m;

    move-result-object v2

    move-object p1, v2

    iget-object p2, v0, LL5/a;->b:Ln9/b;

    const/4 v2, 0x6

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v2

    move-object p1, v2

    const-string v3, "subscribeOn(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public c()Ljava/lang/Long;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LL5/a;->c:Ll5/a;

    const/4 v6, 0x4

    invoke-interface {v0}, Ll5/a;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    cmp-long v2, v0, v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL5/a;->c:Ll5/a;

    const/4 v3, 0x6

    invoke-interface {v0}, Ll5/a;->clear()V

    const/4 v3, 0x3

    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v2, LL5/a;->c:Ll5/a;

    const/4 v5, 0x5

    invoke-interface {p1, v0, v1}, Ll5/a;->b(J)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public e(Z)Lnf/a;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LL5/a;->p()Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LL5/a$b;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, LL5/a$b;-><init>(LL5/a;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LL5/a$c;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, LL5/a$c;-><init>(LL5/a;Z)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LL5/a$d;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, LL5/a$d;-><init>(LL5/a;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LL5/a;->b:Ln9/b;

    const/4 v4, 0x4

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lnf/a;->q(Lnf/w;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "fromSingle(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public f()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LL5/a;->c:Ll5/a;

    const/4 v5, 0x6

    const-wide/16 v1, -0x1

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Ll5/a;->b(J)V

    const/4 v5, 0x3

    iget-object v0, v3, LL5/a;->d:LO4/a;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, LO4/a;->y(LP4/a;)V

    const/4 v5, 0x7

    return-void
.end method
