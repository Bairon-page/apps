.class final Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Landroidx/lifecycle/W;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;


# direct methods
.method constructor <init>(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$a;->a:Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$a;->a:Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-static {v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->b(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)Lf2/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf2/e;->e(Landroid/os/Bundle;)V

    return-object v0
.end method
