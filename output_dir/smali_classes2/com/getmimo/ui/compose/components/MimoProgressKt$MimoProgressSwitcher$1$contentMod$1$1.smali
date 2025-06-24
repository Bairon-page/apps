.class final Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/MimoProgressKt;->d(Landroidx/compose/ui/b;JZFLZf/q;Landroidx/compose/runtime/b;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LB0/A;",
        "LNf/u;",
        "<anonymous>",
        "(LB0/A;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.compose.components.MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1"
    f = "MimoProgress.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic c(Lo0/g;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->m(Lo0/g;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic h(Lo0/g;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->n(Lo0/g;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic i(Lo0/g;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->u(Lo0/g;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final m(Lo0/g;)LNf/u;
    .locals 3

    move-object v0, p0

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final n(Lo0/g;)LNf/u;
    .locals 3

    move-object v0, p0

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final u(Lo0/g;)LNf/u;
    .locals 4

    move-object v0, p0

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;

    const/4 v4, 0x7

    invoke-direct {v0, p2}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;-><init>(LRf/c;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB0/A;

    const/4 v3, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->j(LB0/A;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, p0, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->a:I

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    move-object v3, p1

    check-cast v3, LB0/A;

    const/4 v11, 0x7

    new-instance v4, Lcom/getmimo/ui/compose/components/a;

    const/4 v11, 0x5

    invoke-direct {v4}, Lcom/getmimo/ui/compose/components/a;-><init>()V

    const/4 v12, 0x7

    new-instance v5, Lcom/getmimo/ui/compose/components/b;

    const/4 v12, 0x3

    invoke-direct {v5}, Lcom/getmimo/ui/compose/components/b;-><init>()V

    const/4 v10, 0x2

    new-instance v6, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move p1, v9

    invoke-direct {v6, p1}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;-><init>(LRf/c;)V

    const/4 v12, 0x3

    new-instance v7, Lcom/getmimo/ui/compose/components/c;

    const/4 v11, 0x7

    invoke-direct {v7}, Lcom/getmimo/ui/compose/components/c;-><init>()V

    const/4 v12, 0x5

    iput v2, p0, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->a:I

    const/4 v11, 0x2

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->i(LB0/A;LZf/l;LZf/l;LZf/q;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v12, 0x4

    return-object v0

    :cond_2
    const/4 v10, 0x3

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x1

    return-object p1
.end method

.method public final j(LB0/A;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
