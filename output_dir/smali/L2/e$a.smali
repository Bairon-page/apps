.class public final LL2/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/e;-><init>(Landroid/net/ConnectivityManager;LL2/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LL2/e;


# direct methods
.method constructor <init>(LL2/e;)V
    .locals 0

    iput-object p1, p0, LL2/e$a;->a:LL2/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, LL2/e$a;->a:LL2/e;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LL2/e;->b(LL2/e;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, LL2/e$a;->a:LL2/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LL2/e;->b(LL2/e;Landroid/net/Network;Z)V

    return-void
.end method
