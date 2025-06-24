.class final Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterViewModel;->r(JLRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.ui.chapter.ChapterViewModel"
    f = "ChapterViewModel.kt"
    l = {
        0xf5
    }
    m = "addTrackToFavoritesIfNotAdded"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/ui/chapter/ChapterViewModel;

.field e:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->d:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iget p1, v2, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->e:I

    const/4 v5, 0x5

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v2, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->e:I

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/getmimo/ui/chapter/ChapterViewModel$addTrackToFavoritesIfNotAdded$1;->d:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->g(Lcom/getmimo/ui/chapter/ChapterViewModel;JLRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
