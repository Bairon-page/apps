.class public final synthetic Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo7/c;->a:Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo7/c;->a:Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v3, 0x5

    check-cast p2, Lo7/k;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->m0(Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;Lo4/c;Lo7/k;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
