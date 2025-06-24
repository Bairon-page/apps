.class final synthetic Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$8$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements LZf/a;


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
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "LZf/a;"
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
    .locals 10

    const-string v7, "performCodeExecution(Z)Lkotlinx/coroutines/Job;"

    move-object v5, v7

    const/16 v7, 0x8

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const-class v3, Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "performCodeExecution"

    move-object v4, v7

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v3, v1, v2}, Lcom/getmimo/ui/projects/ProjectViewModel;->k0(Lcom/getmimo/ui/projects/ProjectViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$8$1;->a()V

    const/4 v3, 0x6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v0
.end method
