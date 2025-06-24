.class final Lc5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/g;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/g;

.field final synthetic b:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method constructor <init>(Lc5/g;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc5/g$b;->a:Lc5/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc5/g$b;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 6

    move-object v2, p0

    const-string v4, "layout"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lc5/g$b;->a:Lc5/g;

    const/4 v4, 0x6

    invoke-static {v0}, Lc5/g;->b(Lc5/g;)Ld5/a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lc5/g$b;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1}, Ld5/a;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lc5/g$b;->a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v2, 0x1

    return-void
.end method
