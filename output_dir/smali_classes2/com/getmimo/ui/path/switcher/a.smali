.class public final synthetic Lcom/getmimo/ui/path/switcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LA8/g;

.field public final synthetic b:LZf/l;


# direct methods
.method public synthetic constructor <init>(LA8/g;LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/path/switcher/a;->a:LA8/g;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/getmimo/ui/path/switcher/a;->b:LZf/l;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/path/switcher/a;->a:LA8/g;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/path/switcher/a;->b:LZf/l;

    const/4 v4, 0x7

    check-cast p1, LB/s;

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;->a(LA8/g;LZf/l;LB/s;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
