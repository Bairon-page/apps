.class final LXa/Q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:LXa/S;


# direct methods
.method synthetic constructor <init>(LXa/S;LXa/P;)V
    .locals 0

    iput-object p1, p0, LXa/Q;->a:LXa/S;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LXa/Q;->a:LXa/S;

    invoke-virtual {v0, p1, p2}, LXa/S;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
