.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->b0()V
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

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$h;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LJ7/c$d;)V
    .locals 6

    move-object v2, p0

    const-string v4, "backendResult"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$h;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->Q(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;LJ7/c;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$h;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->S(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;Z)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$h;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->T(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;Z)V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$h;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->P(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;LJ7/c$d;)V

    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LJ7/c$d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$h;->a(LJ7/c$d;)V

    const/4 v2, 0x7

    return-void
.end method
