.class public final Lcom/getmimo/analytics/Analytics$G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$G$a;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "codeLanguage"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "codeSnippetTitle"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v4, 0x4

    const-string v4, "coding_language"

    move-object v1, v4

    invoke-direct {v0, v1, p5}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p5, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v4, 0x2

    const-string v4, "code_snippet_title"

    move-object v1, v4

    invoke-direct {p5, v1, p6}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x3

    move p6, v4

    new-array p6, p6, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    aput-object v0, p6, v1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    aput-object p5, p6, v0

    const/4 v4, 0x6

    const/4 v4, 0x2

    move p5, v4

    aput-object p7, p6, p5

    const/4 v4, 0x3

    invoke-static {p6}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p5, v4

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    new-instance p6, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v4, 0x2

    const-string v4, "tutorial_type"

    move-object p7, v4

    invoke-direct {p6, p7, p3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p6

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p3, v4

    const-string v4, "lesson_id"

    move-object p6, v4

    invoke-direct {p1, p6, p3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x6

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    const-string v4, "tutorial_id"

    move-object p2, v4

    invoke-direct {p3, p2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x7

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x5

    if-eqz p4, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    const-string v4, "track_id"

    move-object p2, v4

    invoke-direct {p3, p2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x7

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x1

    return-object p5
.end method
