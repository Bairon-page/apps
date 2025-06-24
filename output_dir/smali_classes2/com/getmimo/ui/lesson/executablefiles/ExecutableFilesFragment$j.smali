.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$j;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$j;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->V2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Le6/g1;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Le6/g1;->d:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->w()V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$j;->a(LNf/u;)V

    const/4 v2, 0x2

    return-void
.end method
