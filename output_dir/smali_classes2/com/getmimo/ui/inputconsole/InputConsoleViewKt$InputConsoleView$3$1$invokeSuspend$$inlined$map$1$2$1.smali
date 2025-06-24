.class public final Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.inputconsole.InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2"
    f = "InputConsoleView.kt"
    l = {
        0xdb
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    iget p1, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    iget-object p1, v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2;

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
