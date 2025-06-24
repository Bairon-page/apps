.class public final synthetic Lcom/getmimo/ui/settings/appicons/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/settings/appicons/a;->a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/appicons/a;->a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$b;->a(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
