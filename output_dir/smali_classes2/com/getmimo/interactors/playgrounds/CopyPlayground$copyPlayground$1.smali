.class final Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/playgrounds/CopyPlayground;->b(Ljava/util/List;Ljava/lang/String;ZLRf/c;)Ljava/lang/Object;
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
        0x28
    }
    m = "copyPlayground"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/interactors/playgrounds/CopyPlayground;

.field d:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/playgrounds/CopyPlayground;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->c:Lcom/getmimo/interactors/playgrounds/CopyPlayground;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iget p1, v2, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->d:I

    const/4 v4, 0x4

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, v2, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->d:I

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->c:Lcom/getmimo/interactors/playgrounds/CopyPlayground;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v0, v1, v2}, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->a(Lcom/getmimo/interactors/playgrounds/CopyPlayground;Ljava/util/List;Ljava/lang/String;ZLRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
