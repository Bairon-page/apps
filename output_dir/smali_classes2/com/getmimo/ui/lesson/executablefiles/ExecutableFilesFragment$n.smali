.class public final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$n;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public b(I)V
    .locals 9

    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$n;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Z2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->R0(I)V

    const/4 v8, 0x4

    sget-object p1, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$n;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/getmimo/util/KeyboardUtils;->i(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$n;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->a3(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Landroidx/lifecycle/z;

    move-result-object v7

    move-object p1, v7

    new-instance v6, LK7/a;

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    sget-object v0, Lo0/g;->b:Lo0/g$a;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lo0/g$a;->c()J

    move-result-wide v3

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LK7/a;-><init>(ZLjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v6}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v8, 0x7

    return-void
.end method
