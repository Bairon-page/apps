.class final Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/local/completion/CompletionRepository;->c(JJLRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.data.source.local.completion.CompletionRepository"
    f = "CompletionRepository.kt"
    l = {
        0x20,
        0x37,
        0x3a
    }
    m = "fetchTrackCompletion"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/getmimo/data/source/local/completion/CompletionRepository;

.field v:I


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/local/completion/CompletionRepository;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->f:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    iget p1, p0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->v:I

    const/4 v9, 0x5

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v9, 0x7

    iput p1, p0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->v:I

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->f:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v7, 0x6

    const-wide/16 v1, 0x0

    const/4 v8, 0x6

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->c(JJLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
