.class public final synthetic Lcom/superwall/sdk/contrib/threeteen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/g;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/g;->a:LZf/l;

    invoke-static {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;->b(LZf/l;Ljava/lang/Object;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method
