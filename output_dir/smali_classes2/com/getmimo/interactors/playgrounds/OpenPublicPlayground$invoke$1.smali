.class final Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;->a(JJLRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.interactors.playgrounds.OpenPublicPlayground"
    f = "OpenPublicPlayground.kt"
    l = {
        0x15,
        0x18
    }
    m = "invoke"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;

.field v:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->f:Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->v:I

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v9, 0x5

    iput p1, p0, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->v:I

    iget-object v0, p0, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->f:Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground;->a(JJLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
