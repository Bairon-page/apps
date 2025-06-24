.class public final Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM5/a;

.field private final b:LN4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(LM5/a;LN4/f;)V
    .locals 5

    move-object v1, p0

    const-string v4, "saveLessonFilesApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "tracksRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lk6/d;->a:LM5/a;

    const/4 v4, 0x4

    iput-object p2, v1, Lk6/d;->b:LN4/f;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk6/d;->a:LM5/a;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTutorialId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getChapterId()J

    move-result-wide v6

    iget-object v10, v0, Lk6/d;->b:LN4/f;

    invoke-interface {v10}, LN4/f;->f()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x6f0d

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/getmimo/data/model/execution/CodeFile;

    new-instance v15, Lcom/getmimo/data/model/lesson/SaveFile;

    invoke-virtual {v14}, Lcom/getmimo/data/model/execution/CodeFile;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v0, v14}, Lcom/getmimo/data/model/lesson/SaveFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/getmimo/data/model/lesson/SaveLessonFilesBody;

    invoke-direct {v12, v13}, Lcom/getmimo/data/model/lesson/SaveLessonFilesBody;-><init>(Ljava/util/List;)V

    move-object/from16 v13, p3

    invoke-interface/range {v1 .. v13}, LM5/a;->a(JJJJJLcom/getmimo/data/model/lesson/SaveLessonFilesBody;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
