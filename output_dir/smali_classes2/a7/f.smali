.class public final synthetic La7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/common/a;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/common/a;Landroid/webkit/WebView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La7/f;->a:Lcom/getmimo/ui/common/a;

    const/4 v3, 0x7

    iput-object p2, v0, La7/f;->b:Landroid/webkit/WebView;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, La7/f;->a:Lcom/getmimo/ui/common/a;

    const/4 v5, 0x7

    iget-object v1, v2, La7/f;->b:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/getmimo/ui/common/a;->e(Lcom/getmimo/ui/common/a;Landroid/webkit/WebView;)V

    const/4 v4, 0x7

    return-void
.end method
