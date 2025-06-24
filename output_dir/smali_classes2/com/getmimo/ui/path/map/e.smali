.class public final synthetic Lcom/getmimo/ui/path/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field public final synthetic b:LZf/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/path/map/e;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/getmimo/ui/path/map/e;->b:LZf/a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/path/map/e;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/path/map/e;->b:LZf/a;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->a(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
