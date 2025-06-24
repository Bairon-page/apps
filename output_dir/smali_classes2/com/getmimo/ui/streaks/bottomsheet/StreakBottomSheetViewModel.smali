.class public final Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0013038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR)\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020K0J0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010RR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020Q0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010E\u001a\u0004\u0008T\u0010GR\"\u0010W\u001a\u0010\u0012\u000c\u0012\n V*\u0004\u0018\u00010\u001d0\u001d0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010RR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001d0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010E\u001a\u0004\u0008X\u0010G\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;",
        "Landroidx/lifecycle/S;",
        "Lcom/getmimo/interactors/streak/GetUserStreakMonth;",
        "getUserStreakMonth",
        "Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;",
        "observeUserStreakInfoCache",
        "Ln4/p;",
        "mimoAnalytics",
        "Lw4/a;",
        "userContentLocaleProvider",
        "Lcom/getmimo/interactors/profile/GetProfileData;",
        "getProfileData",
        "Lw6/c;",
        "networkUtils",
        "<init>",
        "(Lcom/getmimo/interactors/streak/GetUserStreakMonth;Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;Ln4/p;Lw4/a;Lcom/getmimo/interactors/profile/GetProfileData;Lw6/c;)V",
        "LNf/u;",
        "k",
        "()V",
        "",
        "position",
        "s",
        "(I)V",
        "w",
        "monthPosition",
        "v",
        "Lcom/getmimo/data/content/model/track/ContentLocale;",
        "l",
        "()Lcom/getmimo/data/content/model/track/ContentLocale;",
        "",
        "anonymousUser",
        "t",
        "(Z)V",
        "a",
        "Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;",
        "b",
        "Ln4/p;",
        "c",
        "Lw4/a;",
        "d",
        "Lcom/getmimo/interactors/profile/GetProfileData;",
        "e",
        "Lw6/c;",
        "Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;",
        "f",
        "Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;",
        "n",
        "()Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;",
        "u",
        "(Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;)V",
        "openSource",
        "Lqh/a;",
        "g",
        "Lqh/a;",
        "dataRequestChannel",
        "Lorg/joda/time/DateTime;",
        "h",
        "Lorg/joda/time/DateTime;",
        "currentDateTime",
        "Lrh/h;",
        "Lw6/b;",
        "i",
        "Lrh/h;",
        "m",
        "()Lrh/h;",
        "networkFlow",
        "Landroidx/lifecycle/v;",
        "LZ5/d;",
        "j",
        "Landroidx/lifecycle/v;",
        "q",
        "()Landroidx/lifecycle/v;",
        "userStreakInfo",
        "Lrh/a;",
        "Lkotlin/Pair;",
        "Lp6/b;",
        "Lrh/a;",
        "r",
        "()Lrh/a;",
        "userStreakMonth",
        "Landroidx/lifecycle/z;",
        "LN8/b;",
        "Landroidx/lifecycle/z;",
        "_profileData",
        "o",
        "profileData",
        "kotlin.jvm.PlatformType",
        "_showAnonymousLockScreen",
        "p",
        "showAnonymousLockScreen",
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
.field private final a:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

.field private final b:Ln4/p;

.field private final c:Lw4/a;

.field private final d:Lcom/getmimo/interactors/profile/GetProfileData;

.field private final e:Lw6/c;

.field public f:Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;

.field private final g:Lqh/a;

.field private final h:Lorg/joda/time/DateTime;

.field private final i:Lrh/h;

.field private final j:Landroidx/lifecycle/v;

.field private final k:Lrh/a;

.field private final l:Landroidx/lifecycle/z;

.field private final m:Landroidx/lifecycle/v;

.field private final n:Landroidx/lifecycle/z;

.field private final o:Landroidx/lifecycle/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/streak/GetUserStreakMonth;Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;Ln4/p;Lw4/a;Lcom/getmimo/interactors/profile/GetProfileData;Lw6/c;)V
    .locals 9

    const-string v8, "getUserStreakMonth"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "observeUserStreakInfoCache"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "mimoAnalytics"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "userContentLocaleProvider"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "getProfileData"

    move-object v0, v8

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "networkUtils"

    move-object v0, v8

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    const/4 v8, 0x5

    iput-object p2, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->a:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    const/4 v8, 0x1

    iput-object p3, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->b:Ln4/p;

    const/4 v8, 0x3

    iput-object p4, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->c:Lw4/a;

    const/4 v8, 0x7

    iput-object p5, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->d:Lcom/getmimo/interactors/profile/GetProfileData;

    const/4 v8, 0x4

    iput-object p6, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->e:Lw6/c;

    const/4 v8, 0x6

    const/4 v8, 0x7

    move p3, v8

    const/4 v8, 0x0

    move p4, v8

    const/4 v8, 0x0

    move p5, v8

    invoke-static {p4, p5, p5, p3, p5}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v8

    move-object p3, v8

    iput-object p3, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->g:Lqh/a;

    const/4 v8, 0x7

    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v8, 0x7

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->h:Lorg/joda/time/DateTime;

    const/4 v8, 0x6

    invoke-interface {p6}, Lw6/c;->b()Lrh/a;

    move-result-object v8

    move-object p6, v8

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lkotlinx/coroutines/flow/i;->a:Lkotlinx/coroutines/flow/i$a;

    const/4 v8, 0x2

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/i$a;->b(Lkotlinx/coroutines/flow/i$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lw6/b;

    const/4 v8, 0x5

    sget-object v3, Lcom/getmimo/network/NetworkState;->c:Lcom/getmimo/network/NetworkState;

    const/4 v8, 0x2

    invoke-direct {v2, v3, v3}, Lw6/b;-><init>(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)V

    const/4 v8, 0x2

    invoke-static {p6, v0, v1, v2}, Lkotlinx/coroutines/flow/c;->Q(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lrh/h;

    move-result-object v8

    move-object p6, v8

    iput-object p6, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->i:Lrh/h;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->c()Lrh/a;

    move-result-object v8

    move-object p2, v8

    new-instance p6, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakInfo$1;

    const/4 v8, 0x2

    invoke-direct {p6, p5}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakInfo$1;-><init>(LRf/c;)V

    const/4 v8, 0x4

    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v1, v8

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->b(Lrh/a;Lkotlin/coroutines/d;JILjava/lang/Object;)Landroidx/lifecycle/v;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->j:Landroidx/lifecycle/v;

    const/4 v8, 0x4

    invoke-static {p3}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v8

    move-object p2, v8

    new-instance p3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1;

    const/4 v8, 0x4

    invoke-direct {p3, p2, p0}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1;-><init>(Lrh/a;Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;)V

    const/4 v8, 0x4

    new-instance p2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2;

    const/4 v8, 0x2

    invoke-direct {p2, p3, p1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2;-><init>(Lrh/a;Lcom/getmimo/interactors/streak/GetUserStreakMonth;)V

    const/4 v8, 0x1

    const/4 v8, 0x1

    move p1, v8

    invoke-static {p2, p4, p1, p5}, Lkotlinx/coroutines/flow/c;->B(Lrh/a;IILjava/lang/Object;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->G(Lrh/a;Lkotlin/coroutines/d;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$3;

    const/4 v8, 0x5

    invoke-direct {p2, p5}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$3;-><init>(LRf/c;)V

    const/4 v8, 0x5

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->k:Lrh/a;

    const/4 v8, 0x2

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v8, 0x5

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->l:Landroidx/lifecycle/z;

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->m:Landroidx/lifecycle/v;

    const/4 v8, 0x4

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v8, 0x1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->n:Landroidx/lifecycle/z;

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->o:Landroidx/lifecycle/v;

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->k()V

    const/4 v8, 0x5

    return-void
.end method

.method public static final synthetic f(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;)Lorg/joda/time/DateTime;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->h:Lorg/joda/time/DateTime;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;)Lcom/getmimo/interactors/profile/GetProfileData;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->d:Lcom/getmimo/interactors/profile/GetProfileData;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;)Ln4/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->b:Ln4/p;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;)Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->a:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->l:Landroidx/lifecycle/z;

    const/4 v3, 0x2

    return-object v0
.end method

.method private final k()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$fetchProfileData$1;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$fetchProfileData$1;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;LRf/c;)V

    const/4 v8, 0x7

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final l()Lcom/getmimo/data/content/model/track/ContentLocale;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->c:Lw4/a;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lw4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final m()Lrh/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->i:Lrh/h;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final n()Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->f:Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v4, "openSource"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->m:Landroidx/lifecycle/v;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->o:Landroidx/lifecycle/v;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->j:Landroidx/lifecycle/v;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final r()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->k:Lrh/a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final s(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->g:Lqh/a;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->n:Landroidx/lifecycle/z;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final u(Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->f:Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;

    const/4 v3, 0x6

    return-void
.end method

.method public final v(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;->b:Ln4/p;

    const/4 v4, 0x6

    new-instance v1, Lcom/getmimo/analytics/Analytics$Y0;

    const/4 v4, 0x3

    neg-int p1, p1

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$Y0;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final w()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel;LRf/c;)V

    const/4 v8, 0x3

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
