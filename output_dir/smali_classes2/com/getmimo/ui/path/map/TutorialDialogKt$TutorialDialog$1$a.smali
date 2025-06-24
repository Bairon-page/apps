.class final Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->e(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/p;

.field final synthetic b:LA8/m;

.field final synthetic c:LA8/b;


# direct methods
.method constructor <init>(LZf/p;LA8/m;LA8/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$a;->a:LZf/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$a;->b:LA8/m;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$a;->c:LA8/b;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$a;->a:LZf/p;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$a;->b:LA8/m;

    const/4 v6, 0x6

    check-cast v1, LA8/m$a;

    const/4 v6, 0x2

    invoke-virtual {v1}, LA8/m$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$a;->c:LA8/b;

    const/4 v6, 0x6

    invoke-virtual {v2}, LA8/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v1, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1$a;->a()V

    const/4 v3, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v0
.end method
