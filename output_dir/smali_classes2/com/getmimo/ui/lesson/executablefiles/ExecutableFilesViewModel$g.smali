.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$g;
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
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$g;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LJ7/c$d;)V
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$g;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->G0()V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$g;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->O(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;LJ7/c$d;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LJ7/c$d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$g;->a(LJ7/c$d;)V

    const/4 v2, 0x2

    return-void
.end method
