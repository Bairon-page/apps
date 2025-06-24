.class public final synthetic LH7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH7/m;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LH7/m;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v3, 0x3

    check-cast p1, LJ7/c;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->J2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LJ7/c;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
