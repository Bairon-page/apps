.class public final synthetic Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo7/b;->a:Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo7/b;->a:Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;

    const/4 v3, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->l0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;Ljava/util/List;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
