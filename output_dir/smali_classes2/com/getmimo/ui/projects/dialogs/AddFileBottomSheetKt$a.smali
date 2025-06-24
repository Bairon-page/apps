.class final Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;->c(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field final synthetic c:LZf/a;


# direct methods
.method constructor <init>(LZf/l;Lcom/getmimo/data/content/model/track/CodeLanguage;LZf/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$a;->a:LZf/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$a;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$a;->c:LZf/a;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$a;->a:LZf/l;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$a;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$a;->c:LZf/a;

    const/4 v4, 0x3

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$a;->a()V

    const/4 v4, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object v0
.end method
