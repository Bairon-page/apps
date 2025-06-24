.class final LP6/f$b;
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
.field final synthetic a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;


# direct methods
.method constructor <init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LP6/f$b;->a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LP6/a;)Lnf/w;
    .locals 9

    move-object v6, p0

    const-string v8, "result"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    instance-of v0, p1, LP6/a$a;

    const/4 v8, 0x5

    const-string v8, "just(...)"

    move-object v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    check-cast p1, LP6/a$a;

    const/4 v8, 0x3

    invoke-virtual {p1}, LP6/a$a;->a()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    sget-object v0, LP6/a$b;->a:LP6/a$b;

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    iget-object p1, v6, LP6/f$b;->a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getBasicLayout()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x3

    iget-object v0, v6, LP6/f$b;->a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v8, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    const/16 v8, 0xa

    move v3, v8

    invoke-static {p1, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    move v3, v8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    const/4 v8, 0x6

    new-instance v4, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v4, v3, v5}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v8, 0x1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-static {v2}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    :goto_1
    return-object p1

    :cond_2
    const/4 v8, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x4
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LP6/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LP6/f$b;->a(LP6/a;)Lnf/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
