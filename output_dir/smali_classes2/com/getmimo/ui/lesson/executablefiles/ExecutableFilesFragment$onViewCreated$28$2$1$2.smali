.class final synthetic Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LZf/p;"
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
    .locals 9

    const-string v7, "savePlayground(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x2

    move v1, v7

    const-class v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "savePlayground"

    move-object v4, v7

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    check-cast p2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1$2;->m(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V
    .locals 4

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "p1"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->g1(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V

    const/4 v3, 0x1

    return-void
.end method
