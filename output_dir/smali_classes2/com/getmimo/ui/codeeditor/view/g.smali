.class public final synthetic Lcom/getmimo/ui/codeeditor/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/g;->a:LZf/l;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/g;->a:LZf/l;

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeeditor/view/h;->a(LZf/l;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
