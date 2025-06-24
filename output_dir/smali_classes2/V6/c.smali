.class public final synthetic LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/c;->a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV6/c;->a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->c(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)Lcom/getmimo/ui/codeeditor/renderer/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
