.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;

.field final synthetic b:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;


# direct methods
.method public constructor <init>(Lrh/b;Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2;->a:Lrh/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2$1;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2$1;

    const/4 v8, 0x3

    iget v1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2$1;->b:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2$1;

    const/4 v7, 0x3

    invoke-direct {v0, v5, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2$1;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2;LRf/c;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p2, v5, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2;->a:Lrh/b;

    const/4 v7, 0x4

    check-cast p1, Lcom/getmimo/ui/common/ConsoleLoggingMessage;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->n(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;)Landroidx/lifecycle/z;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    sget-object v4, LH7/a;->a:LH7/a;

    const/4 v8, 0x6

    invoke-virtual {v4, v2, p1, v3}, LH7/a;->i(Ljava/util/List;Lcom/getmimo/ui/common/ConsoleLoggingMessage;Z)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    move p1, v8

    :goto_1
    iput v3, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2$1;->b:I

    const/4 v8, 0x1

    invoke-interface {p2, p1, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_4

    const/4 v7, 0x5

    return-object v1

    :cond_4
    const/4 v7, 0x1

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object p1
.end method
