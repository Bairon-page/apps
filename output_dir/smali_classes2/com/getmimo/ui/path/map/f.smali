.class public final synthetic Lcom/getmimo/ui/path/map/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/path/map/PathMapViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/path/map/f;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/f;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->a(Lcom/getmimo/ui/path/map/PathMapViewModel;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
