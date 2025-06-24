.class public final Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/firebase/RemoteConfigRepository;->e(Ljava/lang/String;)Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrh/a;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1;->a:Lrh/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1;->a:Lrh/a;

    const/4 v6, 0x3

    new-instance v1, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$5$$inlined$filter$1$2;-><init>(Lrh/b;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x2

    return-object p1
.end method
