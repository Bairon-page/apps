.class public final Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$2$$inlined$map$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathSwitcherState;->g()Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrh/a;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$2$$inlined$map$2;->a:Lrh/a;

    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$2$$inlined$map$2;->b:Ljava/util/List;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$2$$inlined$map$2;->a:Lrh/a;

    new-instance v1, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$2$$inlined$map$2$2;

    iget-object v2, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$2$$inlined$map$2;->b:Ljava/util/List;

    invoke-direct {v1, p1, v2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$2$$inlined$map$2$2;-><init>(Lrh/b;Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    return-object p1
.end method
