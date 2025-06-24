.class public final LB8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB8/e;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Lcom/getmimo/data/content/model/track/Section;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LB8/e;

    invoke-direct {v0}, LB8/e;-><init>()V

    sput-object v0, LB8/e;->a:LB8/e;

    const v0, 0x7f0701b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0701ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0701b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0701b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0701b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0701ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LB8/e;->b:Ljava/util/List;

    new-instance v11, LA8/l;

    const/16 v9, 0x5d4d

    const/16 v9, 0x2b

    const/4 v10, 0x7

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const-string v4, "Web Development"

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x6

    move-object v1, v11

    move-object v7, v0

    invoke-direct/range {v1 .. v10}, LA8/l;-><init>(JLjava/lang/String;JLjava/util/List;IIZ)V

    invoke-static {v11}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LB8/e;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x4ac7

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v15, LA8/l;

    int-to-long v7, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Title "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v14, 0x627e

    const/16 v14, 0x2b

    const/4 v3, 0x4

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x6

    move-object v6, v15

    move-object v4, v15

    move v15, v3

    invoke-direct/range {v6 .. v15}, LA8/l;-><init>(JLjava/lang/String;JLjava/util/List;IIZ)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    sput-object v1, LB8/e;->d:Ljava/util/List;

    new-instance v0, Lcom/getmimo/data/content/model/track/Section;

    const-string v1, "Description of HTML Basics"

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    const-string v4, "HTML Basics"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/getmimo/data/content/model/track/Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LB8/e;->e:Lcom/getmimo/data/content/model/track/Section;

    sget-object v0, LB8/e;->a:LB8/e;

    new-instance v1, LB8/b;

    invoke-direct {v1}, LB8/b;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, LB8/e;->e(LB8/e;ILZf/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LB8/e;->f:Ljava/util/List;

    new-instance v1, LB8/c;

    invoke-direct {v1}, LB8/c;-><init>()V

    invoke-static {v0, v2, v1, v3, v4}, LB8/e;->e(LB8/e;ILZf/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LB8/e;->g:Ljava/util/List;

    new-instance v1, LB8/d;

    invoke-direct {v1}, LB8/d;-><init>()V

    invoke-static {v0, v2, v1, v3, v4}, LB8/e;->e(LB8/e;ILZf/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LB8/e;->h:Ljava/util/List;

    const/16 v0, 0x6f03

    const/16 v0, 0x8

    sput v0, LB8/e;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 4

    invoke-static {p0}, LB8/e;->f(I)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic b(I)Z
    .locals 2

    invoke-static {p0}, LB8/e;->h(I)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic c(I)Z
    .locals 4

    invoke-static {p0}, LB8/e;->g(I)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic e(LB8/e;ILZf/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x3

    move p1, v3

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LB8/e;->d(ILZf/l;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final f(I)Z
    .locals 3

    const/4 v0, 0x1

    move p0, v0

    return p0
.end method

.method private static final g(I)Z
    .locals 3

    const/4 v0, 0x0

    move p0, v0

    return p0
.end method

.method private static final h(I)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    move p0, v0

    :goto_0
    return p0
.end method

.method public static synthetic n(LB8/e;ZLcom/getmimo/data/content/model/track/Section;ILjava/lang/Object;)LA8/c;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    sget-object p2, LB8/e;->e:Lcom/getmimo/data/content/model/track/Section;

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LB8/e;->m(ZLcom/getmimo/data/content/model/track/Section;)LA8/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic p(LB8/e;FLcom/getmimo/data/content/model/track/Section;ILjava/lang/Object;)LA8/k$c;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    sget-object p2, LB8/e;->e:Lcom/getmimo/data/content/model/track/Section;

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LB8/e;->o(FLcom/getmimo/data/content/model/track/Section;)LA8/k$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic r(LB8/e;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)LA8/m$a;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    const-string v2, "Synchrony and Asynchrony in JS"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, LB8/e;->q(Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;)LA8/m$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic t(LB8/e;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/lang/String;ILjava/lang/Object;)LA8/m$b;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const-string v2, "Synchrony and Asynchrony in JS"

    move-object p2, v2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LB8/e;->s(Lcom/getmimo/data/content/model/track/TutorialType;Ljava/lang/String;)LA8/m$b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic v(LB8/e;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)LA8/m$c;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    const-string v2, "Synchrony and Asynchrony in JS"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, LB8/e;->u(Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;)LA8/m$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final d(ILZf/l;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    const-string v10, "isCompleted"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v9, 0x7

    new-instance v2, LA8/b;

    const/4 v10, 0x2

    int-to-long v3, v1

    const/4 v10, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v10, "Chapter "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p2, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v1, v10

    invoke-direct {v2, v3, v4, v5, v1}, LA8/b;-><init>(JLjava/lang/String;Z)V

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 5

    move-object v1, p0

    sget-object v0, LB8/e;->c:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    move-object v1, p0

    sget-object v0, LB8/e;->h:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 4

    move-object v1, p0

    sget-object v0, LB8/e;->f:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 4

    move-object v1, p0

    sget-object v0, LB8/e;->d:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final m(ZLcom/getmimo/data/content/model/track/Section;)LA8/c;
    .locals 5

    move-object v2, p0

    const-string v4, "section"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, LA8/c;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1, p2, p1}, LA8/c;-><init>(ILcom/getmimo/data/content/model/track/Section;Z)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final o(FLcom/getmimo/data/content/model/track/Section;)LA8/k$c;
    .locals 13

    const-string v9, "section"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v0, LA8/k$c;

    const/4 v11, 0x7

    const/16 v9, 0x10

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v1, v0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v1 .. v8}, LA8/k$c;-><init>(ILcom/getmimo/data/content/model/track/Section;FZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    return-object v0
.end method

.method public final q(Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;)LA8/m$a;
    .locals 11

    const-string v10, "type"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v10, "chapters"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v10, "text"

    move-object v0, v10

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v0, LA8/m$a;

    const/4 v10, 0x6

    const/16 v10, 0x10

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v7, v10

    move-object v1, v0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, LA8/m$a;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    return-object v0
.end method

.method public final s(Lcom/getmimo/data/content/model/track/TutorialType;Ljava/lang/String;)LA8/m$b;
    .locals 13

    const-string v10, "type"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v10, "text"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v0, LA8/m$b;

    const/4 v11, 0x2

    const/16 v10, 0x18

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-wide/16 v2, 0x0

    const/4 v12, 0x5

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v1, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, LA8/m$b;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    return-object v0
.end method

.method public final u(Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;Ljava/lang/String;)LA8/m$c;
    .locals 12

    const-string v11, "type"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v11, "chapters"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v11, "text"

    move-object v0, v11

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance v0, LA8/m$c;

    const/4 v11, 0x4

    const/16 v11, 0x20

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v6, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v1, v0

    move-object v4, p3

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, LA8/m$c;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    return-object v0
.end method
