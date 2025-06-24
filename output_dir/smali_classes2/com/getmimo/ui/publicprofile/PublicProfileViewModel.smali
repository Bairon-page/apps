.class public final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001SB9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010\u001eJ\r\u0010$\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001f\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R#\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;068\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010:R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u0012068\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00108\u001a\u0004\u0008E\u0010:R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u000202068\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00108\u001a\u0004\u0008H\u0010:R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020K018\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u00104\u001a\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;",
        "Landroidx/lifecycle/S;",
        "Lcom/getmimo/interactors/profile/GetProfileData;",
        "getProfileData",
        "Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;",
        "getPublicCodePlaygrounds",
        "Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;",
        "openPublicPlayground",
        "LT5/b;",
        "publicProfileRepository",
        "Ln4/p;",
        "mimoAnalytics",
        "Lw6/c;",
        "networkUtils",
        "<init>",
        "(Lcom/getmimo/interactors/profile/GetProfileData;Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;LT5/b;Ln4/p;Lw6/c;)V",
        "LN8/b;",
        "profileData",
        "Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;",
        "r",
        "(LN8/b;)Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;",
        "Lcom/getmimo/ui/publicprofile/PublicProfileBundle;",
        "publicProfileBundle",
        "LNf/u;",
        "v",
        "(Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)V",
        "",
        "w",
        "()Z",
        "y",
        "()V",
        "Lcom/getmimo/data/model/publicprofile/PublicSavedCode;",
        "savedCode",
        "x",
        "(Lcom/getmimo/data/model/publicprofile/PublicSavedCode;)V",
        "o",
        "z",
        "a",
        "Lcom/getmimo/interactors/profile/GetProfileData;",
        "b",
        "Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;",
        "c",
        "Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;",
        "d",
        "LT5/b;",
        "e",
        "Ln4/p;",
        "f",
        "Lcom/getmimo/ui/publicprofile/PublicProfileBundle;",
        "Lrh/e;",
        "Lw6/b;",
        "g",
        "Lrh/e;",
        "connectionFlow",
        "Lrh/h;",
        "h",
        "Lrh/h;",
        "u",
        "()Lrh/h;",
        "",
        "LW8/c;",
        "i",
        "t",
        "playgrounds",
        "Lrh/d;",
        "j",
        "Lrh/d;",
        "_followButtonState",
        "k",
        "q",
        "followButtonState",
        "l",
        "s",
        "networkFlow",
        "Lrh/c;",
        "Lcom/getmimo/ui/publicprofile/b;",
        "m",
        "Lrh/c;",
        "_events",
        "n",
        "p",
        "()Lrh/e;",
        "events",
        "FollowButtonStatus",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/getmimo/interactors/profile/GetProfileData;

.field private final b:Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;

.field private final c:Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;

.field private final d:LT5/b;

.field private final e:Ln4/p;

.field private f:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

.field private final g:Lrh/e;

.field private final h:Lrh/h;

.field private final i:Lrh/h;

.field private final j:Lrh/d;

.field private final k:Lrh/h;

.field private final l:Lrh/h;

.field private final m:Lrh/c;

.field private final n:Lrh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/profile/GetProfileData;Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;LT5/b;Ln4/p;Lw6/c;)V
    .locals 9

    const-string v8, "getProfileData"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "getPublicCodePlaygrounds"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "openPublicPlayground"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "publicProfileRepository"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "mimoAnalytics"

    move-object v0, v8

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "networkUtils"

    move-object v0, v8

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->a:Lcom/getmimo/interactors/profile/GetProfileData;

    const/4 v8, 0x6

    iput-object p2, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->b:Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;

    const/4 v8, 0x5

    iput-object p3, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->c:Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;

    const/4 v8, 0x1

    iput-object p4, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->d:LT5/b;

    const/4 v8, 0x6

    iput-object p5, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->e:Ln4/p;

    const/4 v8, 0x2

    invoke-interface {p6}, Lw6/c;->b()Lrh/a;

    move-result-object v8

    move-object p1, v8

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object p2, v8

    sget-object p3, Lkotlinx/coroutines/flow/i;->a:Lkotlinx/coroutines/flow/i$a;

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const-wide/16 v1, 0x0

    const/4 v8, 0x5

    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/i$a;->b(Lkotlinx/coroutines/flow/i$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v8

    move-object p4, v8

    const/4 v8, 0x1

    move p5, v8

    invoke-static {p1, p2, p4, p5}, Lkotlinx/coroutines/flow/c;->P(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;I)Lrh/e;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lrh/e;

    const/4 v8, 0x2

    new-instance p2, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$1;

    const/4 v8, 0x5

    invoke-direct {p2, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$1;-><init>(Lrh/a;)V

    const/4 v8, 0x4

    new-instance p4, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v7, v8

    invoke-direct {p4, p0, v7}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$2;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LRf/c;)V

    const/4 v8, 0x4

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/c;->I(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v8

    move-object p2, v8

    new-instance p4, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$3;

    const/4 v8, 0x3

    invoke-direct {p4, v7}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$profileData$3;-><init>(LRf/c;)V

    const/4 v8, 0x5

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v8

    move-object p2, v8

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object p4, v8

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/i$a;->b(Lkotlinx/coroutines/flow/i$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v8

    move-object v0, v8

    invoke-static {p2, p4, v0, v7}, Lkotlinx/coroutines/flow/c;->Q(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lrh/h;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->h:Lrh/h;

    const/4 v8, 0x6

    new-instance p2, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2;

    const/4 v8, 0x5

    invoke-direct {p2, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$special$$inlined$filter$2;-><init>(Lrh/a;)V

    const/4 v8, 0x2

    new-instance p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;

    const/4 v8, 0x1

    invoke-direct {p1, p0, v7}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LRf/c;)V

    const/4 v8, 0x4

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/c;->I(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object p2, v8

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/i$a;->b(Lkotlinx/coroutines/flow/i$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v8

    move-object p4, v8

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, p2, p4, v0}, Lkotlinx/coroutines/flow/c;->Q(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lrh/h;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->i:Lrh/h;

    const/4 v8, 0x7

    sget-object p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lrh/d;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->k:Lrh/h;

    const/4 v8, 0x4

    invoke-interface {p6}, Lw6/c;->b()Lrh/a;

    move-result-object v8

    move-object p1, v8

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object p2, v8

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/i$a;->b(Lkotlinx/coroutines/flow/i$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v8

    move-object p3, v8

    new-instance p4, Lw6/b;

    const/4 v8, 0x5

    sget-object p6, Lcom/getmimo/network/NetworkState;->c:Lcom/getmimo/network/NetworkState;

    const/4 v8, 0x4

    invoke-direct {p4, p6, p6}, Lw6/b;-><init>(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)V

    const/4 v8, 0x2

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/c;->Q(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lrh/h;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->l:Lrh/h;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    const/4 v8, 0x5

    move p2, v8

    invoke-static {p1, p5, v7, p2, v7}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->m:Lrh/c;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->a(Lrh/c;)Lrh/e;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->n:Lrh/e;

    const/4 v8, 0x2

    return-void
.end method

.method public static final synthetic f(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LN8/b;)Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->r(LN8/b;)Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lcom/getmimo/interactors/profile/GetProfileData;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->a:Lcom/getmimo/interactors/profile/GetProfileData;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->b:Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Ln4/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->e:Ln4/p;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->c:Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lcom/getmimo/ui/publicprofile/PublicProfileBundle;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->f:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)LT5/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->d:LT5/b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lrh/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->m:Lrh/c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;)Lrh/d;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lrh/d;

    const/4 v3, 0x3

    return-object v0
.end method

.method private final r(LN8/b;)Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, LN8/b;->i()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, LN8/b;->j()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    sget-object p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->a:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    const/4 v3, 0x6

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final o()V
    .locals 11

    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lrh/d;

    const/4 v9, 0x1

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->a:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    const/4 v10, 0x5

    if-eq v0, v1, :cond_0

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lrh/d;

    const/4 v10, 0x7

    sget-object v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->d:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    const/4 v10, 0x6

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object v2, v8

    new-instance v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v5, p0, v0}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LRf/c;)V

    const/4 v10, 0x7

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final p()Lrh/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->n:Lrh/e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final q()Lrh/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->k:Lrh/h;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final s()Lrh/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->l:Lrh/h;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final t()Lrh/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->i:Lrh/h;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final u()Lrh/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->h:Lrh/h;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final v(Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "publicProfileBundle"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->f:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    const/4 v3, 0x1

    return-void
.end method

.method public final w()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->f:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "publicProfileBundle"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->c()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final x(Lcom/getmimo/data/model/publicprofile/PublicSavedCode;)V
    .locals 10

    const-string v7, "savedCode"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, p1, v0}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$openPlayground$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Lcom/getmimo/data/model/publicprofile/PublicSavedCode;LRf/c;)V

    const/4 v8, 0x5

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final y()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;

    const/4 v9, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LRf/c;)V

    const/4 v8, 0x5

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lrh/d;

    const/4 v9, 0x2

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    const/4 v9, 0x3

    if-eq v0, v1, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lrh/d;

    const/4 v9, 0x3

    sget-object v1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->d:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object v2, v8

    new-instance v5, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$unFollowUser$1;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v5, p0, v0}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$unFollowUser$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;LRf/c;)V

    const/4 v9, 0x3

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
