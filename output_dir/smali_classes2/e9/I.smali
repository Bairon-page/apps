.class public final synthetic Le9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/store/StoreViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/store/StoreViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/I;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le9/I;->a:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v4, 0x5

    check-cast p1, Lcom/getmimo/ui/common/c$b;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->j(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
