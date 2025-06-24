.class final Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->c(LRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.data.content.tracks.DefaultFavoriteTracksRepository"
    f = "DefaultFavoriteTracksRepository.kt"
    l = {
        0xe
    }
    m = "syncFavoriteTracksToAdd"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic v:Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;

.field w:I


# direct methods
.method constructor <init>(Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->v:Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->w:I

    const/4 v4, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->w:I

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository$syncFavoriteTracksToAdd$1;->v:Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/getmimo/data/content/tracks/DefaultFavoriteTracksRepository;->c(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
