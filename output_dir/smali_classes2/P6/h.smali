.class public final LP6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP6/g;

.field private final b:LP6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LP6/g;LP6/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "localAutoCompletionEngine"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "libraryAutoCompletionEngine"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LP6/h;->a:LP6/g;

    const/4 v3, 0x2

    iput-object p2, v1, LP6/h;->b:LP6/f;

    const/4 v3, 0x4

    return-void
.end method

.method private final b(Lcom/getmimo/data/content/model/track/CodeLanguage;)Z
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x7

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x7

    filled-new-array {v0, v1, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Lnf/s;
    .locals 10

    const-string v7, "fileName"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "content"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v7, "keyboardLayout"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p4}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p0, v0}, LP6/h;->b(Lcom/getmimo/data/content/model/track/CodeLanguage;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v1, p0, LP6/h;->b:LP6/f;

    const/4 v8, 0x6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LP6/f;->i(Ljava/lang/String;Ljava/lang/String;ILcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Lnf/s;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, LP6/h;->a:LP6/g;

    const/4 v9, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LP6/g;->c(Ljava/lang/String;Ljava/lang/String;ILcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Lnf/s;

    move-result-object v7

    move-object p1, v7

    :goto_0
    return-object p1
.end method
