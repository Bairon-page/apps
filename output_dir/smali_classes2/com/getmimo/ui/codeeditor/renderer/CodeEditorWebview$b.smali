.class final Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->g(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LRf/c;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$b;->a:LRf/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "result"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$b;->a:LRf/c;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$b;->a(Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object p1
.end method
