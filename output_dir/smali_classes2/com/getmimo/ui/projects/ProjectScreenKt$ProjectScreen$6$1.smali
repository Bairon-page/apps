.class final synthetic Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$6$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectScreenKt;->p(LZf/a;Lcom/getmimo/ui/projects/ProjectViewModel;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LZf/l;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "onBrowserConsoleMessage(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x1

    move v1, v7

    const-class v3, Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "onBrowserConsoleMessage"

    move-object v4, v7

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/common/ConsoleLoggingMessage;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$6$1;->m(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V

    const/4 v3, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final m(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V
    .locals 5

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->e0(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V

    const/4 v3, 0x2

    return-void
.end method
