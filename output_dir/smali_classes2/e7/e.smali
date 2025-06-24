.class public final synthetic Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceError;

.field public final synthetic b:Lcom/getmimo/ui/components/common/MimoWebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebResourceError;Lcom/getmimo/ui/components/common/MimoWebView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le7/e;->a:Landroid/webkit/WebResourceError;

    const/4 v3, 0x5

    iput-object p2, v0, Le7/e;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le7/e;->a:Landroid/webkit/WebResourceError;

    const/4 v5, 0x1

    iget-object v1, v2, Le7/e;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/getmimo/ui/components/common/MimoWebView$b;->b(Landroid/webkit/WebResourceError;Lcom/getmimo/ui/components/common/MimoWebView;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
