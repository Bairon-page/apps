.class final Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Landroidx/lifecycle/W;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/N;",
        "a",
        "()Landroidx/lifecycle/N;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;


# direct methods
.method constructor <init>(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;->a:Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/N;
    .locals 4

    new-instance v0, Landroidx/lifecycle/N;

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;->a:Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-static {v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->a(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;->a:Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/lifecycle/N;-><init>(Landroid/app/Application;Lf2/f;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;->a()Landroidx/lifecycle/N;

    move-result-object v0

    return-object v0
.end method
