.class public final Lcom/getmimo/ui/store/StoreViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreViewModel;->H(Lcom/getmimo/data/model/store/Products;ZLRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Le9/D;

    const/4 v2, 0x5

    invoke-virtual {p1}, Le9/D;->a()Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    check-cast p2, Le9/D;

    const/4 v2, 0x3

    invoke-virtual {p2}, Le9/D;->a()Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p2, v2

    invoke-static {p1, p2}, LQf/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    move p1, v2

    return p1
.end method
