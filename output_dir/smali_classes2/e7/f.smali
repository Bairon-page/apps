.class public final synthetic Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/getmimo/ui/components/common/MimoWebView;


# direct methods
.method public synthetic constructor <init>(ILcom/getmimo/ui/components/common/MimoWebView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Le7/f;->a:I

    const/4 v3, 0x1

    iput-object p2, v0, Le7/f;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Le7/f;->a:I

    const/4 v5, 0x5

    iget-object v1, v2, Le7/f;->b:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/getmimo/ui/components/common/MimoWebView$b;->a(ILcom/getmimo/ui/components/common/MimoWebView;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
