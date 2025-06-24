.class public final synthetic Lz6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/authentication/LoginSetEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/authentication/LoginSetEmailFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz6/r;->a:Lcom/getmimo/ui/authentication/LoginSetEmailFragment;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz6/r;->a:Lcom/getmimo/ui/authentication/LoginSetEmailFragment;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/authentication/LoginSetEmailFragment;->v2(Lcom/getmimo/ui/authentication/LoginSetEmailFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method
