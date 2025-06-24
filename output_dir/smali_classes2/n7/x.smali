.class public final synthetic Ln7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln7/x;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln7/x;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->g3(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Ljava/lang/CharSequence;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
