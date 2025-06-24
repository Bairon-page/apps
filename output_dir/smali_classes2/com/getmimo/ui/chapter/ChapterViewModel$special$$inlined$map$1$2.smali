.class public final Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;

.field final synthetic b:Lcom/getmimo/ui/chapter/ChapterViewModel;


# direct methods
.method public constructor <init>(Lrh/b;Lcom/getmimo/ui/chapter/ChapterViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2;->a:Lrh/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;

    const/4 v7, 0x4

    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;

    const/4 v7, 0x2

    invoke-direct {v0, v5, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2;LRf/c;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x2

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    if-eq v2, v4, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x5

    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v8, 0x7

    iget-object v2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v2, Lrh/b;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2;->a:Lrh/b;

    const/4 v8, 0x4

    check-cast p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v7, 0x3

    iget-object p2, v5, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    const/4 v8, 0x7

    iput-object v2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v4, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->T(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_4

    const/4 v7, 0x7

    return-object v1

    :cond_4
    const/4 v8, 0x7

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p2, v7

    xor-int/2addr p2, v4

    const/4 v8, 0x2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p2, v7

    invoke-static {p1, p2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object p1, v7

    const/4 v8, 0x0

    move p2, v8

    iput-object p2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v3, v0, Lcom/getmimo/ui/chapter/ChapterViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v7, 0x5

    invoke-interface {v2, p1, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_5

    const/4 v7, 0x3

    return-object v1

    :cond_5
    const/4 v8, 0x6

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x5

    return-object p1
.end method
