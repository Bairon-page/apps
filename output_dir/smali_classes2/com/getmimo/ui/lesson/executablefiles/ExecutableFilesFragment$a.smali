.class public final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$a;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;
    .locals 7

    move-object v3, p0

    const-string v6, "lessonBundle"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const-string v5, "arg_executable_setup_content"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    return-object v0
.end method
