.class public final synthetic Lcom/getmimo/ui/max/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/max/MaxTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/max/MaxTabViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/max/j;->a:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/max/j;->a:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$2;->i(Lcom/getmimo/ui/max/MaxTabViewModel;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
