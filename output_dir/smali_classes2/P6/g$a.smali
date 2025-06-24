.class final LP6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/g;->c(Ljava/lang/String;Ljava/lang/String;ILcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/g;

.field final synthetic b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

.field final synthetic c:Z


# direct methods
.method constructor <init>(LP6/g;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LP6/g$a;->a:LP6/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP6/g$a;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x5

    iput-boolean p3, v0, LP6/g$a;->c:Z

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/codeeditor/models/TypedWord;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    const-string v5, "currentWord"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/codeeditor/models/TypedWord$Word;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, LP6/g$a;->a:LP6/g;

    const/4 v5, 0x1

    check-cast p1, Lcom/getmimo/ui/codeeditor/models/TypedWord$Word;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/codeeditor/models/TypedWord$Word;->getWord()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, LP6/g$a;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v5, 0x2

    iget-boolean v2, v3, LP6/g$a;->c:Z

    const/4 v5, 0x3

    invoke-static {v0, p1, v1, v2}, LP6/g;->a(LP6/g;Ljava/lang/String;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/codeeditor/models/TypedWord$Delimiter;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    sget-object p1, Lc5/c;->a:Lc5/c;

    const/4 v5, 0x2

    iget-object v0, v3, LP6/g$a;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lc5/c;->p(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    instance-of p1, p1, Lcom/getmimo/ui/codeeditor/models/TypedWord$Invalid;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    sget-object p1, Lc5/c;->a:Lc5/c;

    const/4 v5, 0x4

    iget-object v0, v3, LP6/g$a;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lc5/c;->p(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/codeeditor/models/TypedWord;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LP6/g$a;->a(Lcom/getmimo/ui/codeeditor/models/TypedWord;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
