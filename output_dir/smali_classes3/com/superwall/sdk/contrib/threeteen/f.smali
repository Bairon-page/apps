.class public final synthetic Lcom/superwall/sdk/contrib/threeteen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/f;->a:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/f;->a:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;

    check-cast p1, Ljava/time/Duration;

    invoke-static {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;->a(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
