.class final Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->d(Lkotlin/Pair;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.chapter.ChapterActivity$bindViewModel$5$1"
    f = "ChapterActivity.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;

.field v:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->f:Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->v:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->v:I

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1$emit$1;->f:Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->d(Lkotlin/Pair;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
