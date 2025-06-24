.class public final synthetic Lb9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

.field public final synthetic b:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb9/i;->a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

    const/4 v2, 0x4

    iput-object p2, v0, Lb9/i;->b:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb9/i;->a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

    const/4 v4, 0x2

    iget-object v1, v2, Lb9/i;->b:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->c(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
