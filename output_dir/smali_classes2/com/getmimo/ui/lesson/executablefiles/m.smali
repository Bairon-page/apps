.class public final synthetic Lcom/getmimo/ui/lesson/executablefiles/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

.field public final synthetic b:Lf6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lf6/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/m;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/m;->b:Lf6/a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/executablefiles/m;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/m;->b:Lf6/a;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->c(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lf6/a;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
