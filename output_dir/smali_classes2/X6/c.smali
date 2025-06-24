.class public final LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/codeplayground/controller/a;
.implements LX6/b;


# instance fields
.field private final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

.field private final b:Ln4/p;

.field private final c:Ljava/lang/Long;

.field private final d:J

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;Ln4/p;)V
    .locals 5

    move-object v2, p0

    const-string v4, "playgroundBundle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "mimoAnalytics"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, LX6/c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    const/4 v4, 0x1

    iput-object p2, v2, LX6/c;->b:Ln4/p;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;->m()Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, LX6/c;->c:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;->e()J

    move-result-wide v0

    iput-wide v0, v2, LX6/c;->d:J

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;->n()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;->b()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LX6/c;->e:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 5

    move-object v1, p0

    const-string v4, "snippet"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "codeLanguage"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public b(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 13

    const-string v10, "source"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v0, p0, LX6/c;->b:Ln4/p;

    const/4 v12, 0x3

    new-instance v9, Lcom/getmimo/analytics/Analytics$H0;

    const/4 v11, 0x5

    iget-object v1, p0, LX6/c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->b()Ljava/util/List;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x7

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/analytics/Analytics$H0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    invoke-interface {v0, v9}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v12, 0x4

    return-void
.end method

.method public final c()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LX6/c;->c:Ljava/lang/Long;

    const/4 v3, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX6/c;->e:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "languages"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v12, v0, LX6/c;->b:Ln4/p;

    new-instance v13, Lcom/getmimo/analytics/Analytics$X0;

    sget-object v8, Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Remix;->b:Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Remix;

    const/16 v10, 0x15f1

    const/16 v10, 0x87

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Lcom/getmimo/analytics/Analytics$X0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v13}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    return-void
.end method

.method public f(LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "result"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "languages"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final h()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LX6/c;->d:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v7, "url"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "languages"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    sget-object v1, Ly4/i;->a:Ly4/i;

    const/4 v9, 0x3

    iget-object v0, p0, LX6/c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;->n()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;->b()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    sget-object v6, Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;->b:Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;

    const/4 v8, 0x2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ly4/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareCodeSnippetSource;)V

    const/4 v8, 0x4

    return-void
.end method

.method public j(JLjava/util/List;)V
    .locals 12

    const-string v11, "languages"

    move-object v0, v11

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v0, p0, LX6/c;->b:Ln4/p;

    const/4 v11, 0x3

    new-instance v10, Lcom/getmimo/analytics/Analytics$G0;

    const/4 v11, 0x4

    const/4 v11, 0x7

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    move-object v1, v10

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/analytics/Analytics$G0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    invoke-interface {v0, v10}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v11, 0x1

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<set-?>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v1, LX6/c;->e:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public l(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v3, "Running Code in Remix mode is not supported"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x2
.end method

.method public m()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
