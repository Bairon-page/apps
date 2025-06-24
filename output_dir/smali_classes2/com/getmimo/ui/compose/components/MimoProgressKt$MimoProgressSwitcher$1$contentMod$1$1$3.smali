.class final Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx/g;",
        "Lo0/g;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lx/g;Lo0/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.compose.components.MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3"
    f = "MimoProgress.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lx/g;JLRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-instance p1, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;

    const/4 v2, 0x1

    invoke-direct {p1, p4}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;-><init>(LRf/c;)V

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Lx/g;

    const/4 v5, 0x7

    check-cast p2, Lo0/g;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lo0/g;->v()J

    move-result-wide v0

    check-cast p3, LRf/c;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v0, v1, p3}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;->c(Lx/g;JLRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v1, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;->a:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x1
.end method
