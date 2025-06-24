.class final Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->h(JLRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.data.content.tracks.DefaultTracksRepository"
    f = "DefaultTracksRepository.kt"
    l = {
        0x4b,
        0x5c
    }
    m = "getTrackWithChapters"
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:J

.field D:J

.field E:I

.field F:I

.field G:Z

.field H:Z

.field synthetic I:Ljava/lang/Object;

.field final synthetic J:Lcom/getmimo/data/content/tracks/DefaultTracksRepository;

.field K:I

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/getmimo/data/content/tracks/DefaultTracksRepository;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->J:Lcom/getmimo/data/content/tracks/DefaultTracksRepository;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->I:Ljava/lang/Object;

    const/4 v5, 0x7

    iget p1, v2, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->K:I

    const/4 v4, 0x6

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iput p1, v2, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->K:I

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->J:Lcom/getmimo/data/content/tracks/DefaultTracksRepository;

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
