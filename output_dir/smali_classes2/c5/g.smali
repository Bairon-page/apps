.class public final Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;


# instance fields
.field private final a:Le5/d;

.field private final b:Ld5/a;

.field private final c:Ln9/b;

.field private final d:[Lcom/getmimo/data/content/model/track/CodeLanguage;

.field private final e:Lnf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Le5/d;Ld5/a;Ln9/b;)V
    .locals 12

    const-string v8, "codingKeyboardLoader"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "codingKeyboardCache"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v8, "schedulers"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    iput-object p1, p0, Lc5/g;->a:Le5/d;

    const/4 v11, 0x1

    iput-object p2, p0, Lc5/g;->b:Ld5/a;

    const/4 v11, 0x5

    iput-object p3, p0, Lc5/g;->c:Ln9/b;

    const/4 v9, 0x6

    sget-object p2, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v10, 0x3

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->JSX:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v9, 0x5

    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->TYPESCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v9, 0x1

    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v9, 0x4

    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->SWIFT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v10, 0x6

    sget-object v6, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v10, 0x3

    sget-object v7, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v10, 0x6

    move-object v1, p2

    filled-new-array/range {v1 .. v7}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v8

    move-object p3, v8

    iput-object p3, p0, Lc5/g;->d:[Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v11, 0x2

    invoke-interface {p1, p2}, Le5/d;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lc5/g;->e:Lnf/s;

    const/4 v9, 0x1

    return-void
.end method

.method public static final synthetic b(Lc5/g;)Ld5/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lc5/g;->b:Ld5/a;

    const/4 v2, 0x2

    return-object v0
.end method

.method private final c(Lcom/getmimo/data/content/model/track/CodeLanguage;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc5/g;->d:[Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lkotlin/collections/d;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    return p1
.end method


# virtual methods
.method public a(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;
    .locals 5

    move-object v2, p0

    const-string v4, "language"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    sget-object p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;->getNone()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    const-string v4, "just(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lc5/g;->c(Lcom/getmimo/data/content/model/track/CodeLanguage;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object p1, v2, Lc5/g;->e:Lnf/s;

    const/4 v4, 0x6

    iget-object v0, v2, Lc5/g;->c:Ln9/b;

    const/4 v4, 0x2

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lc5/g$a;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lc5/g$a;-><init>(Lc5/g;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lc5/g;->b:Ld5/a;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ld5/a;->b(Lcom/getmimo/data/content/model/track/CodeLanguage;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, v2, Lc5/g;->b:Ld5/a;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ld5/a;->c(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v0, v2, Lc5/g;->a:Le5/d;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Le5/d;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lc5/g;->c:Ln9/b;

    const/4 v4, 0x6

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lc5/g$b;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lc5/g$b;-><init>(Lc5/g;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    :goto_0
    return-object p1
.end method
