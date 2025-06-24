.class public final synthetic LH7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lkotlin/Pair;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH7/n;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v2, 0x1

    iput-object p2, v0, LH7/n;->b:Lkotlin/Pair;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LH7/n;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v4, 0x3

    iget-object v1, v2, LH7/n;->b:Lkotlin/Pair;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->F2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lkotlin/Pair;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
