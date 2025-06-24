.class public final Lcom/getmimo/interactors/profile/OpenPublicProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk9/h;

.field private final b:Ln4/p;

.field private final c:LV4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lk9/h;Ln4/p;LV4/g;)V
    .locals 5

    move-object v1, p0

    const-string v4, "dispatcherProvider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "mimoAnalytics"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "settingsRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/getmimo/interactors/profile/OpenPublicProfile;->a:Lk9/h;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/interactors/profile/OpenPublicProfile;->b:Ln4/p;

    const/4 v4, 0x2

    iput-object p3, v1, Lcom/getmimo/interactors/profile/OpenPublicProfile;->c:LV4/g;

    const/4 v4, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/profile/OpenPublicProfile;)Ln4/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/profile/OpenPublicProfile;->b:Ln4/p;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/profile/OpenPublicProfile;)LV4/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/profile/OpenPublicProfile;->c:LV4/g;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final c(JLjava/lang/String;Lcom/getmimo/analytics/properties/ViewPublicProfileSource;LRf/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile;->a:Lk9/h;

    const/4 v9, 0x1

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;

    const/4 v9, 0x0

    move v7, v9

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;-><init>(Lcom/getmimo/interactors/profile/OpenPublicProfile;JLcom/getmimo/analytics/properties/ViewPublicProfileSource;Ljava/lang/String;LRf/c;)V

    const/4 v9, 0x7

    invoke-static {v0, v8, p5}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
