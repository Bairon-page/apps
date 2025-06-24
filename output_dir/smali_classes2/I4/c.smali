.class public final LI4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/c$a;
    }
.end annotation


# static fields
.field public static final g:LI4/c$a;


# instance fields
.field private final a:LI4/d;

.field private final b:LI4/a;

.field private final c:LI4/g;

.field private final d:LI4/i;

.field private final e:LI4/b;

.field private final f:LD4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI4/c$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LI4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    sput-object v0, LI4/c;->g:LI4/c$a;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(LI4/d;LI4/a;LI4/g;LI4/i;LI4/b;LD4/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "paragraphModuleParser"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "codeModuleParser"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "selectionModuleParser"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "webviewModuleParser"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "databaseModuleParser"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LI4/c;->a:LI4/d;

    const/4 v3, 0x7

    iput-object p2, v1, LI4/c;->b:LI4/a;

    const/4 v3, 0x6

    iput-object p3, v1, LI4/c;->c:LI4/g;

    const/4 v3, 0x2

    iput-object p4, v1, LI4/c;->d:LI4/i;

    const/4 v3, 0x4

    iput-object p5, v1, LI4/c;->e:LI4/b;

    const/4 v3, 0x7

    iput-object p6, v1, LI4/c;->f:LD4/a;

    const/4 v3, 0x6

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->w:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "src"

    move-object v1, v7

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LI4/c;->g:LI4/c$a;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, LI4/c$a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "https://images.getmimo.com/images/"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;-><init>(Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V

    const/4 v7, 0x6

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    move-object v8, p0

    const-string v11, "interactiveLessonContent"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v0, LI4/e;->a:LI4/e;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, LI4/e;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move v2, v11

    :goto_0
    const/4 v11, 0x3

    move v3, v11

    if-eq v2, v3, :cond_9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move v3, v11

    if-eq v2, v3, :cond_9

    const/4 v10, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    move v2, v11

    const/4 v10, 0x2

    move v3, v10

    const/4 v11, 0x0

    move v4, v11

    if-eq v2, v3, :cond_1

    const/4 v10, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    move v2, v11

    const/4 v11, 0x4

    move v3, v11

    if-eq v2, v3, :cond_0

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v10, "Skipping eventType: "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    move v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x21

    move v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v2, v3}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    :cond_0
    const/4 v11, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v2, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    const-string v11, "xml_parse_error_module"

    move-object v3, v11

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x3

    iget-object v2, v8, LI4/c;->a:LI4/d;

    const/4 v10, 0x7

    invoke-virtual {v2, v0}, LI4/d;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    iget-object v5, v8, LI4/c;->f:LD4/a;

    const/4 v10, 0x5

    sget-object v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v5, v3, v6}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v10, "could not parse paragraph module for lesson "

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v2, v3, v4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_2
    const/4 v10, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    sget-object v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    :try_start_1
    const/4 v11, 0x3

    iget-object v2, v8, LI4/c;->b:LI4/a;

    const/4 v11, 0x7

    invoke-virtual {v2, v0}, LI4/a;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    iget-object v5, v8, LI4/c;->f:LD4/a;

    const/4 v10, 0x5

    sget-object v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v5, v3, v6}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v11, "could not parse code module for lesson "

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v2, v3, v4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    sget-object v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->v:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    :try_start_2
    const/4 v10, 0x7

    iget-object v2, v8, LI4/c;->c:LI4/g;

    const/4 v11, 0x2

    invoke-virtual {v2, v0}, LI4/g;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v2

    iget-object v5, v8, LI4/c;->f:LD4/a;

    const/4 v10, 0x5

    sget-object v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->v:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v5, v3, v6}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v11, "could not parse selection module for lesson "

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v2, v3, v4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    sget-object v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->w:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x2

    invoke-virtual {v5}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    const-string v10, "could not parse image module for lesson "

    move-object v5, v10

    if-eqz v2, :cond_5

    const/4 v11, 0x7

    :try_start_3
    const/4 v10, 0x1

    invoke-direct {v8, v0}, LI4/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    iget-object v6, v8, LI4/c;->f:LD4/a;

    const/4 v11, 0x7

    sget-object v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->w:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-interface {v6, v3, v7}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v2, v3, v4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    sget-object v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->x:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    :try_start_4
    const/4 v10, 0x4

    iget-object v2, v8, LI4/c;->d:LI4/i;

    const/4 v11, 0x7

    invoke-virtual {v2, v0}, LI4/i;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v2

    iget-object v6, v8, LI4/c;->f:LD4/a;

    const/4 v11, 0x3

    sget-object v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->x:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-interface {v6, v3, v7}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v2, v3, v4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    sget-object v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->D:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v10, 0x1

    invoke-virtual {v5}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_7

    const/4 v10, 0x6

    :try_start_5
    const/4 v10, 0x3

    iget-object v2, v8, LI4/c;->e:LI4/b;

    const/4 v10, 0x7

    invoke-virtual {v2, v0}, LI4/b;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v2

    iget-object v5, v8, LI4/c;->f:LD4/a;

    const/4 v10, 0x1

    sget-object v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->D:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v5, v3, v6}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v11, "could not parse database module for lesson "

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v2, v3, v4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    const/4 v10, 0x3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_8

    const/4 v11, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_8

    const/4 v10, 0x6

    :try_start_6
    const/4 v11, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v10, "skipping "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v2, v3}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    sget-object v2, LI4/c;->g:LI4/c$a;

    const/4 v10, 0x1

    invoke-virtual {v2, v0}, LI4/c$a;->b(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    :catch_6
    move-exception v2

    iget-object v3, v8, LI4/c;->f:LD4/a;

    const/4 v11, 0x2

    const-string v11, "xml_parse_error_skipped"

    move-object v5, v11

    invoke-interface {v3, v5, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v11, "could not skip tag for lesson "

    move-object v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v2, v3, v4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    :cond_8
    const/4 v10, 0x6

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v2, v10

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x1

    return-object v1
.end method
