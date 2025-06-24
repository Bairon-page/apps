.class public final synthetic Lcom/superwall/sdk/contrib/threeteen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/contrib/threeteen/d;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/contrib/threeteen/d;->a:LZf/l;

    invoke-static {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->b(LZf/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
