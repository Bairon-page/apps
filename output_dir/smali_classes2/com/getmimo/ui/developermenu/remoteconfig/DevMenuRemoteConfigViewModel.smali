.class public final Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR#\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;",
        "LE6/m;",
        "Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;",
        "devMenuRemoteConfigStorage",
        "<init>",
        "(Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;)V",
        "Ls7/j;",
        "item",
        "LNf/u;",
        "h",
        "(Ls7/j;)V",
        "j",
        "b",
        "Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;",
        "Lrh/a;",
        "",
        "c",
        "Lrh/a;",
        "i",
        "()Lrh/a;",
        "remoteConfigItems",
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
.field private final b:Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

.field private final c:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;)V
    .locals 4

    move-object v1, p0

    const-string v3, "devMenuRemoteConfigStorage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;->b:Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->d()Lrh/a;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1;-><init>(Lrh/a;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;->c:Lrh/a;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;)Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;->b:Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final h(Ls7/j;)V
    .locals 10

    const-string v7, "item"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$addItem$1;

    const/4 v9, 0x6

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, p1, v0}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$addItem$1;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;Ls7/j;LRf/c;)V

    const/4 v9, 0x7

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

.method public final i()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;->c:Lrh/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final j(Ls7/j;)V
    .locals 10

    const-string v7, "item"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$removeItem$1;

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, p1, v0}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$removeItem$1;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel;Ls7/j;LRf/c;)V

    const/4 v8, 0x6

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
