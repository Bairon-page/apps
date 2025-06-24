.class public final synthetic Lcom/getmimo/ui/path/map/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LA8/m;

.field public final synthetic b:LZf/p;


# direct methods
.method public synthetic constructor <init>(LA8/m;LZf/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/path/map/o;->a:LA8/m;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/getmimo/ui/path/map/o;->b:LZf/p;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/path/map/o;->a:LA8/m;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/path/map/o;->b:LZf/p;

    const/4 v4, 0x7

    check-cast p1, LB/s;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;->a(LA8/m;LZf/p;LB/s;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
