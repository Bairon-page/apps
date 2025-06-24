.class public final synthetic Lcom/getmimo/ui/lesson/executablefiles/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/l;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/l;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$6$1;->h(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
