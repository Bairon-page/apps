.class public final synthetic Le9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Le9/F;->a:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Le9/F;->a:Z

    const/4 v3, 0x4

    check-cast p1, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->h(ZLcom/getmimo/data/model/store/StoreProduct;)Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
