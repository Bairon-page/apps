.class final Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->g(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.codeeditor.renderer.CodeEditorWebview"
    f = "CodeEditorWebview.kt"
    l = {
        0x3e,
        0x40
    }
    m = "formatCodeWithBeautify"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

.field v:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->f:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    iget p1, v2, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->v:I

    const/4 v5, 0x2

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v5, 0x2

    iput p1, v2, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->v:I

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->f:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->g(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
