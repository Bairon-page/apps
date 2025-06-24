.class public final synthetic Lcom/superwall/sdk/contrib/threeteen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/e;->a:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/e;->a:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    check-cast p1, Ljava/time/Duration;

    invoke-static {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->a(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
