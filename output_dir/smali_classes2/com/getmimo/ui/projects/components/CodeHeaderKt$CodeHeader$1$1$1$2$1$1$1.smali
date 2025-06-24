.class final Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2;->a(Landroidx/compose/runtime/b;I)V
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
    c = "com.getmimo.ui.projects.components.CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1"
    f = "CodeHeader.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LZf/l;

.field final synthetic d:I

.field final synthetic e:LZf/l;


# direct methods
.method constructor <init>(LZf/l;ILZf/l;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->c:LZf/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->d:I

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->e:LZf/l;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic c(LZf/l;ILo0/g;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->j(LZf/l;ILo0/g;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(LZf/l;ILo0/g;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->m(LZf/l;ILo0/g;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final j(LZf/l;ILo0/g;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v0
.end method

.method private static final m(LZf/l;ILo0/g;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->c:LZf/l;

    const/4 v7, 0x7

    iget v2, v4, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->d:I

    const/4 v7, 0x7

    iget-object v3, v4, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->e:LZf/l;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;-><init>(LZf/l;ILZf/l;LRf/c;)V

    const/4 v6, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    return-object v0
.end method

.method public final i(LB0/A;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LB0/A;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->i(LB0/A;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->a:I

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v13, 0x3

    if-ne v1, v2, :cond_0

    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x1

    :cond_1
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    move-object v3, p1

    check-cast v3, LB0/A;

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->c:LZf/l;

    const/4 v13, 0x2

    iget v1, p0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->d:I

    const/4 v13, 0x3

    new-instance v5, Lcom/getmimo/ui/projects/components/a;

    const/4 v13, 0x5

    invoke-direct {v5, p1, v1}, Lcom/getmimo/ui/projects/components/a;-><init>(LZf/l;I)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->e:LZf/l;

    const/4 v13, 0x4

    iget v1, p0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->d:I

    const/4 v12, 0x6

    new-instance v7, Lcom/getmimo/ui/projects/components/b;

    const/4 v13, 0x5

    invoke-direct {v7, p1, v1}, Lcom/getmimo/ui/projects/components/b;-><init>(LZf/l;I)V

    const/4 v13, 0x3

    iput v2, p0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$CodeHeader$1$1$1$2$1$1$1;->a:I

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x5

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->j(LB0/A;LZf/l;LZf/l;LZf/q;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v13, 0x7

    return-object v0

    :cond_2
    const/4 v13, 0x5

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x7

    return-object p1
.end method
