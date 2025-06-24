.class public final Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathSwitcherState;->i(Ljava/util/List;JLjava/util/List;)Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/getmimo/data/content/model/track/Track;

.field final synthetic d:I

.field final synthetic e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrh/a;Ljava/util/List;Lcom/getmimo/data/content/model/track/Track;ILcom/getmimo/interactors/path/ObservePathSwitcherState;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->a:Lrh/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->b:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->c:Lcom/getmimo/data/content/model/track/Track;

    const/4 v2, 0x6

    iput p4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->d:I

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v2, 0x4

    iput-object p6, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->f:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->a:Lrh/a;

    const/4 v10, 0x7

    new-instance v8, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->b:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->c:Lcom/getmimo/data/content/model/track/Track;

    const/4 v10, 0x3

    iget v5, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->d:I

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->e:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1;->f:Ljava/util/List;

    const/4 v10, 0x2

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2;-><init>(Lrh/b;Ljava/util/List;Lcom/getmimo/data/content/model/track/Track;ILcom/getmimo/interactors/path/ObservePathSwitcherState;Ljava/util/List;)V

    const/4 v10, 0x5

    invoke-interface {v0, v8, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne p1, p2, :cond_0

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x5

    return-object p1
.end method
