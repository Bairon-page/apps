.class public final LF4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF4/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LF4/u;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LF4/u;->a:LF4/u;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method private final I()Ljava/util/List;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    return-object v0
.end method

.method private static final J0(LO4/a;LN4/e;LN4/e;)LN4/e;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LO4/a;->i()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private static final Y(LEh/c;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "$this$Json"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, LEh/c;->g(Z)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, LEh/c;->e(Z)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static synthetic a(LO4/a;LN4/e;LN4/e;)LN4/e;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, LF4/u;->J0(LO4/a;LN4/e;LN4/e;)LN4/e;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LEh/c;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LF4/u;->Y(LEh/c;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/auth0/android/authentication/a;Lu4/l;)Lcom/auth0/android/authentication/storage/c;
    .locals 5

    move-object v1, p0

    const-string v4, "authenticationAPIClient"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "storage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/auth0/android/authentication/storage/c;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lcom/auth0/android/authentication/storage/c;-><init>(Lcom/auth0/android/authentication/a;Ly3/b;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final A0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "user_properties"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getSharedPreferences(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final B(Lx5/a;Ln9/b;)LD5/a;
    .locals 4

    move-object v1, p0

    const-string v3, "apiRequests"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "schedulersProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, LD5/b;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, LD5/b;-><init>(Lx5/a;Ln9/b;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final B0(Landroid/content/Context;Lwc/c;)Lk9/A;
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lk9/A;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lk9/A;-><init>(Landroid/content/Context;Lwc/c;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final C()Lk9/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lk9/g;

    const/4 v3, 0x1

    invoke-direct {v0}, Lk9/g;-><init>()V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final C0(Landroid/content/Context;)Lu4/l;
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lu4/l;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lu4/l;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final D(Landroid/content/Context;Lwc/c;)LO4/a;
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Ln7/b;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p2}, Ln7/b;-><init>(Landroid/content/Context;Lwc/c;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final D0(Landroid/content/Context;Lwc/c;)Lk9/B;
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "gson"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lk9/B;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2}, Lk9/B;-><init>(Landroid/content/Context;Lwc/c;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final E(Lo4/a;)Lo4/d;
    .locals 5

    move-object v1, p0

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lo4/d;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lo4/d;-><init>(Lo4/a;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final E0(Landroid/content/Context;)LWa/a;
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, LWa/b;->a(Landroid/content/Context;)LWa/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "create(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final F(Lv5/g;Ls5/a;Lk9/B;Ln9/b;LU4/l;)Lv5/h;
    .locals 9

    const-string v7, "deviceTokenHelper"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "apiRequests"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "sharedPreferencesUtil"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v7, "schedulersProvider"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "pushNotificationRegistry"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v0, Lv5/e;

    const/4 v8, 0x3

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lv5/e;-><init>(Lv5/g;Ls5/a;Lk9/B;Ln9/b;LU4/l;)V

    const/4 v8, 0x7

    return-object v0
.end method

.method public final F0()LY5/g;
    .locals 5

    move-object v1, p0

    new-instance v0, LY5/e;

    const/4 v4, 0x1

    invoke-direct {v0}, LY5/e;-><init>()V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final G()Lk9/h;
    .locals 4

    move-object v1, p0

    sget-object v0, Lk9/h;->a:Lk9/h$a;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lk9/h$a;->a()Lk9/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final G0(LY5/f;Ln9/b;Lk9/c;LY5/g;)LY5/h;
    .locals 4

    move-object v1, p0

    const-string v3, "storeApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "schedulers"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "dateTimeUtils"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "storeCache"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LY5/b;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, LY5/b;-><init>(LY5/f;Ln9/b;Lk9/c;LY5/g;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final H(Landroid/content/Context;)LR5/a;
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, LR5/a;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, LR5/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final H0(Lc6/e;Lk9/c;Ln4/p;LO4/a;)Lc6/i;
    .locals 4

    move-object v1, p0

    const-string v3, "streakApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "dateTimeUtils"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/user/streak/DefaultStreakRepository;-><init>(Lc6/e;Lk9/c;Ln4/p;LO4/a;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final I0(LO4/a;LN4/e;LN4/e;LI4/c;Lk9/h;LEh/a;)LN4/d;
    .locals 6

    move-object v2, p0

    const-string v4, "devMenuStorage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v5, "assetsTrackLoaderOptions"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "livePreviewTrackLoaderOptions"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "interactiveLessonParser"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "dispatcherProvider"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "json"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

    const/4 v4, 0x5

    new-instance v1, LF4/s;

    const/4 v5, 0x4

    invoke-direct {v1, p1, p3, p2}, LF4/s;-><init>(LO4/a;LN4/e;LN4/e;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, p4, p5, p6}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;-><init>(LZf/a;LI4/c;Lk9/h;LEh/a;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public final J(Lk9/B;)LI5/i;
    .locals 4

    move-object v1, p0

    const-string v3, "sharedPreferences"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LI5/a;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, LI5/a;-><init>(Lk9/B;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final K(LM4/a;Lk9/B;)LN4/b;
    .locals 5

    move-object v1, p0

    const-string v4, "favoriteTracksApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;-><init>(LM4/a;Lk9/B;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final K0(La6/b;)La6/c;
    .locals 5

    move-object v1, p0

    const-string v3, "customerIoUniversalLinkApiRequests"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, La6/a;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, La6/a;-><init>(La6/b;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final L(Lcom/getmimo/data/firebase/RemoteConfigRepository;)Lh5/b;
    .locals 5

    move-object v1, p0

    const-string v4, "remoteConfigRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lh5/c;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lh5/c;-><init>(Lcom/getmimo/data/firebase/RemoteConfigRepository;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final L0(Lo4/h;)Lo4/e;
    .locals 4

    move-object v1, p0

    const-string v3, "userGroupStorage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lo4/e;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lo4/e;-><init>(Lo4/h;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final M(Lq4/b;LC5/a;Lk9/B;LV4/i;Ln4/p;)Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;
    .locals 10

    const-string v7, "contentExperimentStorage"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v7, "contentExperimentRepository"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "sharedPreferencesUtil"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "userProperties"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "mimoAnalytics"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;

    const/4 v8, 0x2

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase;-><init>(LC5/a;Lq4/b;Lk9/B;LV4/i;Ln4/p;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public final M0(Landroid/content/Context;)Lo4/h;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "user_group_storage"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lo4/f;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lo4/f;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final N(Landroid/content/Context;)Lg5/b;
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lg5/a;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lg5/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final N0(Lk9/B;)LO5/a;
    .locals 5

    move-object v1, p0

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, LO5/a;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, LO5/a;-><init>(Lk9/B;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final O()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 4

    move-object v1, p0

    sget-object v0, LS4/c;->a:LS4/c;

    const/4 v3, 0x3

    invoke-virtual {v0}, LS4/c;->d()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final O0(Lcom/getmimo/data/source/remote/lives/a;LO5/a;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LO4/a;)LO5/b;
    .locals 5

    move-object v1, p0

    const-string v4, "userLivesApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "userLivesLocalRepo"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;-><init>(Lcom/getmimo/data/source/remote/lives/a;LO5/a;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LO4/a;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final P()Lcom/google/firebase/remoteconfig/a;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->n()Lcom/google/firebase/remoteconfig/a;

    move-result-object v4

    move-object v0, v4

    const-string v5, "getInstance(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final P0(Landroid/content/SharedPreferences;Lwc/c;)LV4/i;
    .locals 4

    move-object v1, p0

    const-string v3, "prefs"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;-><init>(Landroid/content/SharedPreferences;Lwc/c;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final Q(Lo4/b;)Lcom/getmimo/analytics/c;
    .locals 4

    move-object v1, p0

    const-string v3, "abTestProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/analytics/c;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/c;-><init>(Lo4/b;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final Q0(Landroid/content/Context;Lh5/b;)Lcom/getmimo/ui/codeeditor/view/h;
    .locals 10

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v7, "featureFlagging"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/ui/codeeditor/view/h;

    const/4 v8, 0x6

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/codeeditor/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Lcom/getmimo/ui/codeeditor/view/h;->e(Lh5/b;)V

    const/4 v8, 0x6

    return-object v0
.end method

.method public final R(LF5/d;Lk9/B;Ln4/p;Ln9/b;Lk9/h;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)LF5/e;
    .locals 9

    const-string v8, "friendsApi"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "sharedPreferencesUtil"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "mimoAnalytics"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "schedulersProvider"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "dispatcherProvider"

    move-object v0, v8

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "billingManager"

    move-object v0, v8

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const/4 v8, 0x4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;-><init>(LF5/d;Lk9/B;Ln4/p;Ln9/b;Lk9/h;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public final R0()Ln9/b;
    .locals 5

    move-object v1, p0

    new-instance v0, Ln9/a;

    const/4 v4, 0x7

    invoke-direct {v0}, Ln9/a;-><init>()V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final S(LH5/a;Lk9/h;)LI5/i;
    .locals 4

    move-object v1, p0

    const-string v3, "inventoryApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;-><init>(LH5/a;Lk9/h;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final S0(Landroid/content/Context;)Lw3/a;
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lw3/a;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lw3/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v0, p1}, Lw3/a;->m(Z)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final T(Landroid/content/SharedPreferences;)Li5/b;
    .locals 5

    move-object v1, p0

    const-string v4, "prefs"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Li5/c;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final T0(LX5/e;)LX5/f;
    .locals 5

    move-object v1, p0

    const-string v3, "savedCodeApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, LX5/c;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, LX5/c;-><init>(LX5/e;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final U(Lj5/c;)Lk5/a;
    .locals 5

    move-object v1, p0

    const-string v4, "imageLoader"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lk5/b;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lk5/b;-><init>(Lj5/c;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final U0()Lo9/b;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo9/a;

    const/4 v3, 0x3

    invoke-direct {v0}, Lo9/a;-><init>()V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final V(Landroid/content/Context;Lw6/c;)Lj5/c;
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lj5/b;

    const/4 v3, 0x5

    invoke-direct {v0, p2, p1}, Lj5/b;-><init>(Lw6/c;Landroid/content/Context;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final V0(LN4/d;Lq4/a;)LN4/f;
    .locals 4

    move-object v1, p0

    const-string v3, "trackLoader"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "contentExperimentProvideTrackVariantUseCase"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;-><init>(LN4/d;Lq4/a;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final W(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)LH5/a;
    .locals 4

    move-object v1, p0

    const-string v3, "billingClientWrapper"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final X()LEh/a;
    .locals 7

    move-object v3, p0

    new-instance v0, LF4/t;

    const/4 v5, 0x2

    invoke-direct {v0}, LF4/t;-><init>()V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v2, v0, v1, v2}, LEh/k;->b(LEh/a;LZf/l;ILjava/lang/Object;)LEh/a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final Z(LL5/b;Ln9/b;Ll5/a;LO4/a;)LL5/c;
    .locals 5

    move-object v1, p0

    const-string v4, "leaderboardApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "schedulersProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "leaderboardStorage"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "devMenuStorage"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, LL5/a;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, LL5/a;-><init>(LL5/b;Ln9/b;Ll5/a;LO4/a;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final a0(Landroid/content/Context;)Ll5/a;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "leaderboard_storage"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ll5/b;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ll5/b;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final b0(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;LN4/f;LN4/b;Lk9/h;Lw6/c;Ln5/a;Lcom/getmimo/data/source/local/completion/CompletionRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;
    .locals 9

    const-string v0, "lessonProgressApi"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracksRepository"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteTracksRepository"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtils"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonProgressDao"

    move-object v8, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionRepository"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;LN4/f;LN4/b;Lk9/h;Lw6/c;Lcom/getmimo/data/source/local/completion/CompletionRepository;Ln5/a;)V

    return-object v0
.end method

.method public final c(Ls5/b;LO4/a;)LA5/a;
    .locals 5

    move-object v1, p0

    const-string v3, "codeExecutionApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "devMenuStorage"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LA5/b;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, LA5/b;-><init>(Ls5/b;LO4/a;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final c0(LV5/b;Ln9/b;)LV5/c;
    .locals 4

    move-object v1, p0

    const-string v3, "reportApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "schedulersProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LV5/a;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, LV5/a;-><init>(LV5/b;Ln9/b;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final d(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;)LE5/b;
    .locals 5

    move-object v1, p0

    const-string v4, "billingManager"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "sharedPreferencesUtil"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, LE5/a;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, LE5/a;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final d0(Landroid/content/SharedPreferences;)Lm5/a;
    .locals 4

    move-object v1, p0

    const-string v3, "prefs"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lm5/b;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lm5/b;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e(Lo9/b;)LL7/h;
    .locals 5

    move-object v1, p0

    const-string v3, "spannableManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, LL7/h;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, LL7/h;-><init>(Lo9/b;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e0(Landroid/content/Context;)LX4/a;
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, LY4/b;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getFilesDir(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v0, p1}, LY4/b;-><init>(Ljava/io/File;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final f(Landroid/content/SharedPreferences;)Lo4/a;
    .locals 4

    move-object v1, p0

    const-string v3, "prefs"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lo4/a;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lo4/a;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final f0(Landroid/content/Context;)LN4/e;
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, LN4/c;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, LN4/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final g(Lo4/e;Lo4/d;Lo4/h;)Lo4/b;
    .locals 6

    move-object v2, p0

    const-string v5, "persistentUserGroupProxy"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "devMenuUserGroupProvider"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "userGroupStorage"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lo4/b;

    const/4 v4, 0x5

    invoke-direct {v2}, LF4/u;->I()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, p2, p1, v1, p3}, Lo4/b;-><init>(Lo4/g;Lo4/g;Ljava/util/List;Lo4/h;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public final g0(LP6/g;LP6/f;)LP6/h;
    .locals 5

    move-object v1, p0

    const-string v4, "localAutoCompletionEngine"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "libraryAutoCompletionEngine"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, LP6/h;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2}, LP6/h;-><init>(LP6/g;LP6/f;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ln4/b;
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Ln4/b;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final h0(Lk9/B;)LV4/a;
    .locals 4

    move-object v1, p0

    const-string v3, "spUtil"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, LV4/h;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, LV4/h;-><init>(Lk9/B;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final i(Landroid/content/Context;LL4/a;)LN4/e;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "userContentLocaleProvider"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, LN4/a;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getAssets(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2}, LN4/a;-><init>(Landroid/content/res/AssetManager;LL4/a;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final i0()LI5/c;
    .locals 5

    move-object v1, p0

    new-instance v0, LI5/c;

    const/4 v4, 0x3

    invoke-direct {v0}, LI5/c;-><init>()V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final j(Lw3/a;)Lcom/auth0/android/authentication/a;
    .locals 4

    move-object v1, p0

    const-string v3, "auth0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/auth0/android/authentication/a;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/auth0/android/authentication/a;-><init>(Lw3/a;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final j0(Landroid/content/Context;Lk9/B;Ln4/b;Lcom/getmimo/analytics/c;Lcom/getmimo/analytics/SuperwallService;Ln4/f;)Ln4/p;
    .locals 9

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "sharedPreferencesUtil"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "adjustAnalytics"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "firebaseFetcher"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "superwallService"

    move-object v0, v8

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "customerIoService"

    move-object v0, v8

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/getmimo/analytics/b;

    const/4 v8, 0x2

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/analytics/b;-><init>(Landroid/content/Context;Lk9/B;Ln4/b;Lcom/getmimo/analytics/c;Lcom/getmimo/analytics/SuperwallService;Ln4/f;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public final k(Ln4/p;Ls5/a;Lcom/getmimo/data/source/remote/authentication/a;Ln9/b;Lw6/c;LD4/a;LV4/i;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)Lw5/D;
    .locals 10

    const-string v0, "mimoAnalytics"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRequests"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationAuth0Repository"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtils"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashKeysHelper"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProperties"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/source/remote/authentication/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/data/source/remote/authentication/b;-><init>(Ln4/p;Ls5/a;Lcom/getmimo/data/source/remote/authentication/a;Ln9/b;Lw6/c;LD4/a;LV4/i;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)V

    return-object v0
.end method

.method public final k0(LN4/f;LV4/i;Lk9/h;Ln4/p;)Ll6/g;
    .locals 5

    move-object v1, p0

    const-string v3, "tracksRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;-><init>(LN4/f;LV4/i;Lk9/h;Ln4/p;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final l(Lcom/getmimo/ui/codeeditor/view/h;Lwc/c;)LP6/f;
    .locals 4

    move-object v1, p0

    const-string v3, "webview"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LP6/f;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, LP6/f;-><init>(Lcom/getmimo/ui/codeeditor/view/h;Lwc/c;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final l0(LT5/a;LO4/a;)LT5/b;
    .locals 4

    move-object v1, p0

    const-string v3, "publicProfileApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;-><init>(LT5/a;LO4/a;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final m(LO4/a;Lk9/B;Lw6/c;Ln9/b;Ln4/p;LI5/e;LI5/i;LI5/i;LI5/b;LI5/c;LD4/a;Lk9/A;Lcom/getmimo/analytics/SuperwallService;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
    .locals 15

    const-string v0, "devMenuSharedPreferencesUtil"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtils"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimoAnalytics"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseApi"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSubscriptionRepository"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteCachedSubscriptionRepository"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalSubscriptionRepository"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCachedSubscriptionRepository"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashKeysHelper"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesGlobalUtil"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superwallService"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;-><init>(LO4/a;Lk9/B;Lw6/c;Ln9/b;Ln4/p;LI5/e;LI5/i;LI5/i;LI5/b;LI5/c;LD4/a;Lk9/A;Lcom/getmimo/analytics/SuperwallService;)V

    return-object v0
.end method

.method public final m0(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)LI5/e;
    .locals 5

    move-object v1, p0

    const-string v3, "billingClientWrapper"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final n(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)LG5/c;
    .locals 4

    move-object v1, p0

    const-string v3, "billingClientWrapper"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final n0(LI5/c;Ln4/p;Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;)LI5/f;
    .locals 5

    move-object v1, p0

    const-string v4, "memoryCachedSubscriptionRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "mimoAnalytics"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "livesRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, LI5/f;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2, p3}, LI5/f;-><init>(LI5/c;Ln4/p;Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final o(Landroid/content/SharedPreferences;)La5/a;
    .locals 5

    move-object v1, p0

    const-string v4, "prefs"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, La5/b;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, La5/b;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final o0(Ls5/c;Lk9/c;)LU4/l;
    .locals 5

    move-object v1, p0

    const-string v4, "customerIoApiRequests"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "dateTimeUtils"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, LU4/e;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2}, LU4/e;-><init>(Ls5/c;Lk9/c;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final p(Lk9/B;)Lb5/a;
    .locals 5

    move-object v1, p0

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lb5/b;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lb5/b;-><init>(Lk9/B;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final p0(LN5/a;Lg5/b;Ln9/b;)LN5/b;
    .locals 5

    move-object v1, p0

    const-string v4, "apiRequests"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "fileStorage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "schedulersProvider"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, LN5/b;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p2, p3}, LN5/b;-><init>(LN5/a;Lg5/b;Ln9/b;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final q(Landroid/content/Context;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;Ljava/lang/String;Lg5/b;Lz5/b;)Lz5/a;
    .locals 10

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "authTokenProvider"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v7, "apiHost"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v7, "fileStorage"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "certificatesApi"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, Lz5/d;

    const/4 v8, 0x2

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lz5/d;-><init>(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;Ljava/lang/String;Lg5/b;Landroid/content/Context;Lz5/b;)V

    const/4 v9, 0x1

    return-object v0
.end method

.method public final q0(LW5/b;Ln9/b;)LW5/c;
    .locals 5

    move-object v1, p0

    const-string v4, "rewardApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "schedulers"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LW5/a;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2}, LW5/a;-><init>(LW5/b;Ln9/b;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final r(Landroid/content/SharedPreferences;)LA4/a;
    .locals 5

    move-object v1, p0

    const-string v3, "prefs"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, LA4/a;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, LA4/a;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final r0(Lk9/h;LV4/b;)LW4/a;
    .locals 5

    move-object v1, p0

    const-string v4, "dispatcherProvider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "settingsApi"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, LW4/a;

    const/4 v4, 0x1

    invoke-interface {p1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1, p2}, LW4/a;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;LV4/b;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final s()Lo5/a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lo5/c;

    const/4 v3, 0x2

    invoke-direct {v0}, Lo5/c;-><init>()V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final s0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "ab_test"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getSharedPreferences(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final t(Lf5/a;LB5/a;Ln4/p;)LB5/b;
    .locals 5

    move-object v1, p0

    const-string v3, "coinsStorage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "coinsApi"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "mimoAnalytics"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, LB5/e;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2, p3}, LB5/e;-><init>(Lf5/a;LB5/a;Ln4/p;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final t0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "sp_campaign_properties"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getSharedPreferences(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final u(Lk9/B;)Lf5/a;
    .locals 4

    move-object v1, p0

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lf5/b;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lf5/b;-><init>(Lk9/B;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final u0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "rating_properties"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getSharedPreferences(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final v(Lwc/c;LO4/a;LD4/a;Ln4/p;)LC5/a;
    .locals 9

    const-string v7, "gson"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v7, "devMenuStorage"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v7, "crashKeysHelper"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v7, "mimoAnalytics"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, LC5/b;

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->n()Lcom/google/firebase/remoteconfig/a;

    move-result-object v7

    move-object v4, v7

    const-string v7, "getInstance(...)"

    move-object v1, v7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LC5/b;-><init>(Lwc/c;LO4/a;Lcom/google/firebase/remoteconfig/a;LD4/a;Ln4/p;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public final v0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "content_experiment"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    const-string v5, "getSharedPreferences(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final w(Landroid/content/SharedPreferences;Lwc/c;)Lq4/b;
    .locals 5

    move-object v1, p0

    const-string v4, "prefs"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lq4/c;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lq4/c;-><init>(Landroid/content/SharedPreferences;Lwc/c;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final w0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v5, "developer_experiments"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v5, "getSharedPreferences(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final x(Lq4/b;)Lq4/a;
    .locals 5

    move-object v1, p0

    const-string v4, "contentExperimentStorage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lq4/a;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lq4/a;-><init>(Lq4/b;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final x0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "experiments"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getSharedPreferences(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final y(Lw4/a;)LL4/a;
    .locals 4

    move-object v1, p0

    const-string v3, "userContentLocaleProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final y0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "iap_properties"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getSharedPreferences(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final z()LD4/a;
    .locals 4

    move-object v1, p0

    new-instance v0, LD4/b;

    const/4 v3, 0x2

    invoke-direct {v0}, LD4/b;-><init>()V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final z0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "sp_lesson_view_properties"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v5, "getSharedPreferences(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1
.end method
