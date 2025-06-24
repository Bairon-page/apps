.class public final synthetic Lcom/getmimo/ui/path/map/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:Lcom/getmimo/ui/path/map/PathMapViewModel;


# direct methods
.method public synthetic constructor <init>(LZf/a;Lcom/getmimo/ui/path/map/PathMapViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/path/map/d;->a:LZf/a;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/path/map/d;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/path/map/d;->a:LZf/a;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/path/map/d;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->b(LZf/a;Lcom/getmimo/ui/path/map/PathMapViewModel;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
