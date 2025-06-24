.class public final Lbuild/gist/presentation/engine/EngineWebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbuild/gist/presentation/engine/EngineWebViewInterface;",
        "",
        "Lbuild/gist/presentation/engine/EngineWebViewListener;",
        "listener",
        "<init>",
        "(Lbuild/gist/presentation/engine/EngineWebViewListener;)V",
        "",
        "message",
        "LNf/u;",
        "postMessage",
        "(Ljava/lang/String;)V",
        "Lbuild/gist/presentation/engine/EngineWebViewListener;",
        "gist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private listener:Lbuild/gist/presentation/engine/EngineWebViewListener;


# direct methods
.method public constructor <init>(Lbuild/gist/presentation/engine/EngineWebViewListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuild/gist/presentation/engine/EngineWebViewInterface;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Gist"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lwc/c;

    invoke-direct {v0}, Lwc/c;-><init>()V

    const-class v1, Lbuild/gist/presentation/engine/EngineWebMessage;

    invoke-virtual {v0, p1, v1}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuild/gist/presentation/engine/EngineWebMessage;

    invoke-virtual {p1}, Lbuild/gist/presentation/engine/EngineWebMessage;->getGist()Lbuild/gist/presentation/engine/EngineWebEvent;

    move-result-object v0

    invoke-virtual {v0}, Lbuild/gist/presentation/engine/EngineWebEvent;->getParameters()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lbuild/gist/presentation/engine/EngineWebMessage;->getGist()Lbuild/gist/presentation/engine/EngineWebEvent;

    move-result-object p1

    invoke-virtual {p1}, Lbuild/gist/presentation/engine/EngineWebEvent;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "route"

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "routeLoaded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebViewInterface;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {v0, p1}, Lbuild/gist/presentation/engine/EngineWebViewListener;->routeLoaded(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "routeChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebViewInterface;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {v0, p1}, Lbuild/gist/presentation/engine/EngineWebViewListener;->routeChanged(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v1, "sizeChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p1, "width"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string p1, "height"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebViewInterface;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {p1, v2, v3, v0, v1}, Lbuild/gist/presentation/engine/EngineWebViewListener;->sizeChanged(DD)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v1, "routeError"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbuild/gist/presentation/engine/EngineWebViewInterface;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {v0, p1}, Lbuild/gist/presentation/engine/EngineWebViewListener;->routeError(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v0, "bootstrapped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebViewInterface;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {p1}, Lbuild/gist/presentation/engine/EngineWebViewListener;->bootstrapped()V

    goto :goto_0

    :sswitch_5
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lbuild/gist/presentation/engine/EngineWebViewInterface;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {p1}, Lbuild/gist/presentation/engine/EngineWebViewListener;->error()V

    goto :goto_0

    :sswitch_6
    const-string v1, "tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const-string p1, "action"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/String;

    const-string v2, "system"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lbuild/gist/presentation/engine/EngineWebViewInterface;->listener:Lbuild/gist/presentation/engine/EngineWebViewListener;

    invoke-interface {v2, v1, p1, v0}, Lbuild/gist/presentation/engine/EngineWebViewListener;->tap(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bfa3 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x69323e1 -> :sswitch_4
        0x34f8353f -> :sswitch_3
        0x48934773 -> :sswitch_2
        0x5bf2d42b -> :sswitch_1
        0x75ce33ae -> :sswitch_0
    .end sparse-switch
.end method
