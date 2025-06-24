.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$j;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;)V
    .locals 8

    move-object v4, p0

    const-string v6, "response"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$j;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->T(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;Z)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getHostedProjectUrl()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$j;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->D(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Landroidx/lifecycle/z;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$j;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v7, 0x5

    sget-object v3, LH7/a;->a:LH7/a;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getHostedProjectUrl()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v0, p1, v1}, LH7/a;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->D(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Landroidx/lifecycle/z;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x4

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$j;->a(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;)V

    const/4 v2, 0x5

    return-void
.end method
