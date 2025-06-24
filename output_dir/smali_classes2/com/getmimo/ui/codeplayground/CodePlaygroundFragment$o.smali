.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$o;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;)V
    .locals 8

    move-object v4, p0

    const-string v6, "<destruct>"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->a()Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;->b()Z

    move-result v6

    move p1, v6

    sget-object v1, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->C:Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$a;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$o;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v6, "requireContext(...)"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v0, p1}, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$a;->a(Landroid/content/Context;Lcom/getmimo/data/model/savedcode/SavedCode;Z)V

    const/4 v6, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$o;->a(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$e;)V

    const/4 v3, 0x6

    return-void
.end method
