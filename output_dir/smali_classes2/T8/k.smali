.class public final synthetic LT8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;


# direct methods
.method public synthetic constructor <init>(LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT8/k;->a:LZf/l;

    const/4 v3, 0x6

    iput-object p2, v0, LT8/k;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/k;->a:LZf/l;

    const/4 v4, 0x5

    iget-object v1, v2, LT8/k;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->e(LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
