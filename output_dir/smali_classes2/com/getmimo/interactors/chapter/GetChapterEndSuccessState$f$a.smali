.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f;->a(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;)Lnf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f$a;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/store/Products;)Lkotlin/Pair;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f$a;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const/4 v3, 0x3

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/store/Products;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f$a;->a(Lcom/getmimo/data/model/store/Products;)Lkotlin/Pair;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
