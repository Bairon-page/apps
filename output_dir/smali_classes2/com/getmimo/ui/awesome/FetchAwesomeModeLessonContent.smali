.class public final Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly5/a;

.field private final b:LI4/c;

.field private final c:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ly5/a;LI4/c;Lk9/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "awesomeModeApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "interactiveLessonParser"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;->a:Ly5/a;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;->b:LI4/c;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;->c:Lk9/h;

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;)Ly5/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;->a:Ly5/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;)LI4/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;->b:LI4/c;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;->c:Lk9/h;

    const/4 v5, 0x7

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;-><init>(Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent;Lcom/getmimo/ui/lesson/interactive/LessonBundle;LRf/c;)V

    const/4 v5, 0x3

    invoke-static {v0, v1, p2}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
