.class final Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainViewModel;->I0(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.main.MainViewModel"
    f = "MainViewModel.kt"
    l = {
        0x14f
    }
    m = "shouldShowLeaderboardBadge"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/getmimo/ui/main/MainViewModel;

.field c:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;->b:Lcom/getmimo/ui/main/MainViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;->c:I

    const/4 v4, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v1, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;->c:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/getmimo/ui/main/MainViewModel$shouldShowLeaderboardBadge$1;->b:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lcom/getmimo/ui/main/MainViewModel;->Q(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
