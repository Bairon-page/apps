.class public final Lcom/getmimo/ui/main/MainActivity$l;
.super Landroidx/core/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainActivity;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/getmimo/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainActivity$l;->b:Lcom/getmimo/ui/main/MainActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/core/app/w;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/core/app/w;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/getmimo/ui/main/MainActivity$l;->b:Lcom/getmimo/ui/main/MainActivity;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/main/MainActivity;->D0()LZf/l;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/core/app/w;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/getmimo/ui/main/MainActivity$l;->b:Lcom/getmimo/ui/main/MainActivity;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/main/MainActivity;->E0()LZf/l;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
