.class public final synthetic LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQ6/b$a;

.field public final synthetic b:LQ6/b;

.field public final synthetic c:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;


# direct methods
.method public synthetic constructor <init>(LQ6/b$a;LQ6/b;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/a;->a:LQ6/b$a;

    const/4 v2, 0x4

    iput-object p2, v0, LQ6/a;->b:LQ6/b;

    const/4 v2, 0x4

    iput-object p3, v0, LQ6/a;->c:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LQ6/a;->a:LQ6/b$a;

    const/4 v5, 0x7

    iget-object v1, v3, LQ6/a;->b:LQ6/b;

    const/4 v5, 0x3

    iget-object v2, v3, LQ6/a;->c:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, p1}, LQ6/b$a;->i(LQ6/b$a;LQ6/b;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;Landroid/view/View;)V

    const/4 v5, 0x6

    return-void
.end method
