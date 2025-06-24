.class final Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/practice/GetPracticeStats;->a(LRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.interactors.practice.GetPracticeStats"
    f = "GetPracticeStats.kt"
    l = {
        0x1d
    }
    m = "invoke"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/getmimo/interactors/practice/GetPracticeStats;

.field c:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/practice/GetPracticeStats;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->b:Lcom/getmimo/interactors/practice/GetPracticeStats;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->a:Ljava/lang/Object;

    iget p1, v1, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->c:I

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->c:I

    iget-object p1, v1, Lcom/getmimo/interactors/practice/GetPracticeStats$invoke$1;->b:Lcom/getmimo/interactors/practice/GetPracticeStats;

    invoke-virtual {p1, v1}, Lcom/getmimo/interactors/practice/GetPracticeStats;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
