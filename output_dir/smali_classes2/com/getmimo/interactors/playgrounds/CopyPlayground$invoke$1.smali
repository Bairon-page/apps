.class final Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/playgrounds/CopyPlayground;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.interactors.playgrounds.CopyPlayground"
    f = "CopyPlayground.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "invoke"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/getmimo/interactors/playgrounds/CopyPlayground;

.field v:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/playgrounds/CopyPlayground;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->f:Lcom/getmimo/interactors/playgrounds/CopyPlayground;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->v:I

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v7, 0x4

    iput p1, p0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->v:I

    iget-object v0, p0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->f:Lcom/getmimo/interactors/playgrounds/CopyPlayground;

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
