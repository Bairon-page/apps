.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->p()Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$e;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$e;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$e;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;)Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;-><init>(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$e;->a(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;)Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
