.class public final Lcom/getmimo/interactors/path/LoadOnboardingPaths;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN4/f;

.field private final b:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(LN4/f;Lk9/h;)V
    .locals 5

    move-object v1, p0

    const-string v3, "tracksRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/path/LoadOnboardingPaths;->a:LN4/f;

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/getmimo/interactors/path/LoadOnboardingPaths;->b:Lk9/h;

    const/4 v4, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/path/LoadOnboardingPaths;J)Lcom/getmimo/interactors/path/PathType;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths;->c(J)Lcom/getmimo/interactors/path/PathType;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/path/LoadOnboardingPaths;)LN4/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths;->a:LN4/f;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final c(J)Lcom/getmimo/interactors/path/PathType;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/getmimo/data/content/model/track/TrackIdKt;->isCareerPath(J)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lcom/getmimo/interactors/path/PathType;->a:Lcom/getmimo/interactors/path/PathType;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/getmimo/interactors/path/PathType;->b:Lcom/getmimo/interactors/path/PathType;

    const/4 v2, 0x3

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/path/LoadOnboardingPaths;->b:Lk9/h;

    const/4 v6, 0x7

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;-><init>(Lcom/getmimo/interactors/path/LoadOnboardingPaths;LRf/c;)V

    const/4 v6, 0x1

    invoke-static {v0, v1, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
