.class final synthetic Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$showCodeEditorTabs$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->n4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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
    .locals 11

    const-string v7, "stopConsole()V"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const-class v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "stopConsole"

    move-object v4, v7

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$showCodeEditorTabs$2;->invoke()V

    const/4 v3, 0x3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->s1()V

    const/4 v3, 0x4

    return-void
.end method
