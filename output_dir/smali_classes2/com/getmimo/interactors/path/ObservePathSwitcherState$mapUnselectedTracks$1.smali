.class final Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathSwitcherState;->h(Ljava/util/List;JLRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.interactors.path.ObservePathSwitcherState"
    f = "ObservePathSwitcherState.kt"
    l = {
        0x2d
    }
    m = "mapUnselectedTracks"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

.field v:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->f:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    iget p1, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->v:I

    const/4 v6, 0x6

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x3

    iput p1, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->v:I

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$mapUnselectedTracks$1;->f:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->c(Lcom/getmimo/interactors/path/ObservePathSwitcherState;Ljava/util/List;JLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
