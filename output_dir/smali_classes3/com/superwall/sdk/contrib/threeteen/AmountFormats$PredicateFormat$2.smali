.class final Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;-><init>([Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/function/IntPredicate;",
        "kotlin.jvm.PlatformType",
        "predicateStr",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat$2;->this$0:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat$2;->invoke(Ljava/lang/String;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/function/IntPredicate;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat$2;->this$0:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->access$findPredicate(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;Ljava/lang/String;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method
