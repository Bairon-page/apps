.class final Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->h(JLjava/lang/Long;LRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.interactors.path.DefaultPathSelectionStore"
    f = "PathSelectionStore.kt"
    l = {
        0x4f
    }
    m = "getLastInteractedSectionIndex"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/interactors/path/DefaultPathSelectionStore;

.field d:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/DefaultPathSelectionStore;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->c:Lcom/getmimo/interactors/path/DefaultPathSelectionStore;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, v3, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iget p1, v3, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->d:I

    const/4 v5, 0x2

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x2

    iput p1, v3, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->d:I

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getLastInteractedSectionIndex$1;->c:Lcom/getmimo/interactors/path/DefaultPathSelectionStore;

    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v0, v1, v2, v3}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->f(Lcom/getmimo/interactors/path/DefaultPathSelectionStore;JLjava/lang/Long;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
