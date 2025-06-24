.class final synthetic Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$showAskForRemixNameFragment$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->B0(Lcom/getmimo/ui/projects/ProjectViewModel$b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
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
    .locals 11

    const-string v7, "remixPlayground(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lkotlinx/coroutines/Job;"

    move-object v5, v7

    const/16 v7, 0x8

    move v6, v7

    const/4 v7, 0x2

    move v1, v7

    const-class v3, Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "remixPlayground"

    move-object v4, v7

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V
    .locals 4

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "p1"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel;->o0(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    check-cast p2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$showAskForRemixNameFragment$1;->a(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
