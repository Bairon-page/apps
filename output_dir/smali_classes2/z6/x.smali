.class public final synthetic Lz6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz6/x;->a:Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz6/x;->a:Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;

    const/4 v4, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;->w2(Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method
