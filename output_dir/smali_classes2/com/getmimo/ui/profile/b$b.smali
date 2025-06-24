.class final Lcom/getmimo/ui/profile/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/b;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/b$b;->a:Lcom/getmimo/ui/profile/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lc6/f;)V
    .locals 6

    move-object v3, p0

    const-string v5, "sd"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/profile/b$b;->a:Lcom/getmimo/ui/profile/b;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/profile/b;->i(Lcom/getmimo/ui/profile/b;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lf9/b;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lc6/f;->f()Lc6/c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lc6/c;->d()I

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Lc6/f;->f()Lc6/c;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lc6/c;->e()I

    move-result v5

    move p1, v5

    invoke-direct {v1, v2, p1}, Lf9/b;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lc6/f;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/b$b;->a(Lc6/f;)V

    const/4 v2, 0x7

    return-void
.end method
