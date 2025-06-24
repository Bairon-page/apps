.class public final synthetic Ljd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/multiplatform/webview/web/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZf/l;


# direct methods
.method public synthetic constructor <init>(Lcom/multiplatform/webview/web/a;Ljava/lang/String;LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/d;->a:Lcom/multiplatform/webview/web/a;

    iput-object p2, p0, Ljd/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ljd/d;->c:LZf/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljd/d;->a:Lcom/multiplatform/webview/web/a;

    iget-object v1, p0, Ljd/d;->b:Ljava/lang/String;

    iget-object v2, p0, Ljd/d;->c:LZf/l;

    invoke-static {v0, v1, v2}, Lcom/multiplatform/webview/web/a;->m(Lcom/multiplatform/webview/web/a;Ljava/lang/String;LZf/l;)V

    return-void
.end method
