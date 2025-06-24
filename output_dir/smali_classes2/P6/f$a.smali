.class final LP6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/f;->i(Ljava/lang/String;Ljava/lang/String;ILcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;


# direct methods
.method constructor <init>(LP6/f;Ljava/lang/String;ILcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP6/f$a;->a:LP6/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP6/f$a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput p3, v0, LP6/f$a;->c:I

    const/4 v2, 0x7

    iput-object p4, v0, LP6/f$a;->d:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnf/w;
    .locals 6

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v3, LP6/f$a;->a:LP6/f;

    const/4 v5, 0x3

    iget-object v0, v3, LP6/f$a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iget v1, v3, LP6/f$a;->c:I

    const/4 v5, 0x1

    iget-object v2, v3, LP6/f$a;->d:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object v2, v5

    invoke-static {p1, v0, v1, v2}, LP6/f;->e(LP6/f;Ljava/lang/String;ILcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LP6/f$a;->a(Ljava/lang/String;)Lnf/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
