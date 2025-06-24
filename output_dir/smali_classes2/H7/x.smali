.class public final synthetic LH7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH7/x;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LH7/x;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->A2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Ljava/lang/Boolean;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
