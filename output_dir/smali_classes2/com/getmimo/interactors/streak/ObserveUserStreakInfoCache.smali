.class public final Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk9/c;

.field private final b:LY5/h;

.field private final c:Lc6/i;

.field private final d:Lw4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lk9/c;LY5/h;Lc6/i;Lw4/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "dateTimeUtils"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "storeRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "streakRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "userContentLocaleProvider"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->a:Lk9/c;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->b:LY5/h;

    const/4 v4, 0x4

    iput-object p3, v1, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->c:Lc6/i;

    const/4 v4, 0x2

    iput-object p4, v1, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->d:Lw4/a;

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;)Lk9/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->a:Lk9/c;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;)Lw4/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->d:Lw4/a;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final c()Lrh/a;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->b:LY5/h;

    const/4 v7, 0x2

    invoke-interface {v0}, LY5/h;->a()Lnf/m;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lnf/p;)Lrh/a;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->c:Lc6/i;

    const/4 v7, 0x4

    invoke-interface {v1}, Lc6/i;->d()Lrh/a;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, v3}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;-><init>(Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;LRf/c;)V

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/c;->j(Lrh/a;Lrh/a;LZf/q;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
