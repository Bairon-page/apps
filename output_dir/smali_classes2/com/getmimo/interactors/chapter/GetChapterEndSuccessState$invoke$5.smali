.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->t(Lcom/getmimo/ui/chapter/ChapterBundle;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

.field final synthetic b:Lcom/getmimo/ui/chapter/ChapterBundle;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/ui/chapter/ChapterBundle;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    iput-object p2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5;->b:Lcom/getmimo/ui/chapter/ChapterBundle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)Lnf/w;
    .locals 8

    move-object v5, p0

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    invoke-static {v0}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->d(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lk9/h;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5$1;

    iget-object v2, v5, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    iget-object v3, v5, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5;->b:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v1, v2, v3, v4}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5$1;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/ui/chapter/ChapterBundle;LRf/c;)V

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lvh/e;->b(Lkotlin/coroutines/d;LZf/p;)Lnf/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lnf/a;->e(Lnf/w;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lkotlin/Triple;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$5;->a(Lkotlin/Triple;)Lnf/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
