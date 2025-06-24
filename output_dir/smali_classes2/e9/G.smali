.class public final synthetic Le9/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Le9/D;


# direct methods
.method public synthetic constructor <init>(Le9/D;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/G;->a:Le9/D;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le9/G;->a:Le9/D;

    const/4 v3, 0x6

    check-cast p1, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->i(Le9/D;Lcom/getmimo/data/model/store/StoreProduct;)Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
