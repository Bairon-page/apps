.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$2;
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


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$2;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;)Lnf/w;
    .locals 6

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$2$1;

    iget-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$2;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, p1, v2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$2$1;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;LRf/c;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    invoke-static {v2, v0, p1, v2}, Lvh/j;->c(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Lnf/s;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$2;->a(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;)Lnf/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
