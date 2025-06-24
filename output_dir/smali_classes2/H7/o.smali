.class public final synthetic LH7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH7/o;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v2, 0x1

    iput p2, v0, LH7/o;->b:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LH7/o;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v4, 0x6

    iget v1, v2, LH7/o;->b:I

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->N2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;I)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
