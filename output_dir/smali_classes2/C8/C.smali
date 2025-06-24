.class public final synthetic LC8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field public final synthetic b:LA8/m;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/m;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/C;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v2, 0x4

    iput-object p2, v0, LC8/C;->b:LA8/m;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LC8/C;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v4, 0x2

    iget-object v1, v2, LC8/C;->b:LA8/m;

    const/4 v4, 0x3

    check-cast p1, Lcom/getmimo/ui/common/c$b;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->i(Lcom/getmimo/ui/path/map/PathMapViewModel;LA8/m;Lcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
