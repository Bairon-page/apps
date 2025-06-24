.class public final synthetic Ln7/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln7/P;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln7/P;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;->h(Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
