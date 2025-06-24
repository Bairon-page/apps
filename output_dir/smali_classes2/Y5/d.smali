.class public final synthetic LY5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/store/RawStoreProduct;

    const/4 v2, 0x5

    check-cast p2, Lcom/getmimo/data/model/store/ProductType;

    const/4 v2, 0x7

    invoke-static {p1, p2}, LY5/b$c;->a(Lcom/getmimo/data/model/store/RawStoreProduct;Lcom/getmimo/data/model/store/ProductType;)Lcom/getmimo/data/model/store/StoreProduct;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
