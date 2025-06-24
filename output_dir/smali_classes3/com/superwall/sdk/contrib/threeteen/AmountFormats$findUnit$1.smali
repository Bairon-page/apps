.class final Lcom/superwall/sdk/contrib/threeteen/AmountFormats$findUnit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->findUnit(Ljava/lang/CharSequence;)Ljava/util/Optional;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "du",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;",
        "invoke",
        "(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Ljava/lang/Boolean;"
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
.field final synthetic $text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$findUnit$1;->$text:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "du"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$findUnit$1;->$text:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;->prefixMatchesUnit(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$findUnit$1;->invoke(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
