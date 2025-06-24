.class public final synthetic Ln7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln7/C;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln7/C;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v3, 0x4

    check-cast p1, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    const/4 v3, 0x4

    check-cast p2, Lorg/joda/time/Instant;

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p3, v3

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->G2(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;Lorg/joda/time/Instant;Z)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
