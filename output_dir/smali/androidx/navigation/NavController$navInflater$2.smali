.class final Landroidx/navigation/NavController$navInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V
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
        "Landroidx/navigation/e;",
        "a",
        "()Landroidx/navigation/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navInflater$2;->a:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/e;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController$navInflater$2;->a:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->h(Landroidx/navigation/NavController;)Landroidx/navigation/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/e;

    iget-object v1, p0, Landroidx/navigation/NavController$navInflater$2;->a:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$navInflater$2;->a:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/NavController;)Landroidx/navigation/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/i;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavController$navInflater$2;->a()Landroidx/navigation/e;

    move-result-object v0

    return-object v0
.end method
