.class public final synthetic LQ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/d;->a:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LQ6/d;->a:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->c(Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
