.class public final synthetic Ljd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/e;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljd/e;->a:LZf/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/multiplatform/webview/web/a;->n(LZf/l;Ljava/lang/String;)V

    return-void
.end method
