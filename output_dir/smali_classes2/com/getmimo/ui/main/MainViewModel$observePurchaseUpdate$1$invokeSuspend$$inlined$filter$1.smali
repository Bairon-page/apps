.class public final Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;


# direct methods
.method public constructor <init>(Lrh/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1;->a:Lrh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1;->a:Lrh/a;

    new-instance v1, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$2;

    invoke-direct {v1, p1}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lrh/b;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object p1
.end method
