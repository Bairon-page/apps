.class public final synthetic Lcom/getmimo/ui/path/map/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field public final synthetic b:LZf/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/path/map/j;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/getmimo/ui/path/map/j;->b:LZf/a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/path/map/j;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/path/map/j;->b:LZf/a;

    const/4 v4, 0x5

    check-cast p1, LA8/l;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;->a(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;LA8/l;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
