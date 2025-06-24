.class final Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->a(Ls7/j;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "preferences",
        "LNf/u;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.firebase.DevMenuRemoteConfigStorage$addRemoteConfigItem$2"
    f = "DevMenuRemoteConfigStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls7/j;


# direct methods
.method constructor <init>(Ls7/j;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;->c:Ls7/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(Landroidx/datastore/preferences/core/MutablePreferences;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;->c:Ls7/j;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;-><init>(Ls7/j;LRf/c;)V

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v3, 0x2

    check-cast p2, LRf/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;->c(Landroidx/datastore/preferences/core/MutablePreferences;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;->a:I

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;->c:Ls7/j;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ls7/j;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LD1/c;->f(Ljava/lang/String;)LD1/a$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;->c:Ls7/j;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ls7/j;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->i(LD1/a$a;Ljava/lang/Object;)V

    const/4 v4, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v4, 0x4
.end method
