.class public final LP6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final synthetic a(LP6/g;Ljava/lang/String;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LP6/g;->b(Ljava/lang/String;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final b(Ljava/lang/String;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Ljava/util/List;
    .locals 7

    move-object v3, p0

    sget-object v0, Lc5/c;->a:Lc5/c;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getExtendedLayout()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, p1, v1, v2}, Lc5/c;->m(Ljava/lang/CharSequence;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1, p3}, Lc5/c;->k(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1, p2}, Lc5/c;->h(Ljava/util/List;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;ILcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)Lnf/s;
    .locals 4

    move-object v1, p0

    const-string v3, "fileName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "content"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "keyboardLayout"

    move-object p1, v3

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p1, Lc5/c;->a:Lc5/c;

    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3}, Lc5/c;->f(Ljava/lang/CharSequence;I)Lnf/s;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    new-instance p2, LP6/g$a;

    const/4 v3, 0x3

    invoke-direct {p2, v1, p4, p5}, LP6/g$a;-><init>(LP6/g;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Z)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v3, "map(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method
