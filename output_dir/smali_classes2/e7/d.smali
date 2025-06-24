.class public final synthetic Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/components/common/MimoWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/components/common/MimoWebView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le7/d;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le7/d;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/components/common/MimoWebView;->a(Lcom/getmimo/ui/components/common/MimoWebView;)Lcom/getmimo/ui/components/common/MimoWebView$a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
