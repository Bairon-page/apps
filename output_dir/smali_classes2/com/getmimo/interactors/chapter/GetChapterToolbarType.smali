.class public final Lcom/getmimo/interactors/chapter/GetChapterToolbarType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/chapter/GetChapterToolbarType$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final b()Lrh/a;
    .locals 5

    move-object v2, p0

    sget-object v0, Lr5/b;->a:Lr5/b;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lr5/b;->d()Lnf/m;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/interactors/chapter/GetChapterToolbarType$b;->a:Lcom/getmimo/interactors/chapter/GetChapterToolbarType$b;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v4, "map(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lnf/p;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterBundle;)Lrh/a;
    .locals 6

    move-object v2, p0

    const-string v4, "chapterBundle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->m()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/getmimo/interactors/chapter/GetChapterToolbarType$a;->a:[I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p1, v5

    aget p1, v0, p1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    sget-object p1, LH6/i$a;->a:LH6/i$a;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->E(Ljava/lang/Object;)Lrh/a;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/getmimo/interactors/chapter/GetChapterToolbarType;->b()Lrh/a;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterToolbarType$invoke$1;

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/getmimo/interactors/chapter/GetChapterToolbarType$invoke$1;-><init>(LRf/c;)V

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->N(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1
.end method
