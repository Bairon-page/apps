.class public final Lcom/getmimo/ui/practice/PastPracticeTopicsKt$PastPracticeTopics$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PastPracticeTopicsKt;->i(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "index",
        "",
        "a",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LZf/l;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PastPracticeTopicsKt$PastPracticeTopics$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;->a:LZf/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/PastPracticeTopicsKt$PastPracticeTopics$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;->b:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/practice/PastPracticeTopicsKt$PastPracticeTopics$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;->a:LZf/l;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/practice/PastPracticeTopicsKt$PastPracticeTopics$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/practice/PastPracticeTopicsKt$PastPracticeTopics$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
