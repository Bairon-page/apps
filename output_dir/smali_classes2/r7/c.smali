.class public final synthetic Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr7/c;->a:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr7/c;->a:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    const/4 v3, 0x3

    check-cast p1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->n0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
