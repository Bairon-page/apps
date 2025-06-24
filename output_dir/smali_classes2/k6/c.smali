.class public final Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk6/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk6/c;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lk6/c;->a:Lk6/c;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lf8/a;
    .locals 5

    move-object v2, p0

    const-string v4, "lessonModules"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x3

    const-class v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/collections/k;->X(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;->g()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lf8/a;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;->g()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, v1, p1}, Lf8/a;-><init>(ILjava/util/List;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method
