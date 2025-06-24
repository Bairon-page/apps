.class public final synthetic Lk8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/model/max/LiveSession;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/model/max/LiveSession;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/l;->a:Lcom/getmimo/data/model/max/LiveSession;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lk8/l;->a:Lcom/getmimo/data/model/max/LiveSession;

    const/4 v3, 0x7

    check-cast p1, Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lk8/n;->a(Lcom/getmimo/data/model/max/LiveSession;Landroid/webkit/WebView;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
