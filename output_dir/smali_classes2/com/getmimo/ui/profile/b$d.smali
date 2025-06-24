.class final Lcom/getmimo/ui/profile/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/b;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/b$d;->a:Lcom/getmimo/ui/profile/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    move-object v2, p0

    const-string v4, "goal"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v0, LB4/a;->a:LB4/a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, LB4/a;->a(I)I

    move-result v5

    move v0, v5

    iget-object v1, v2, Lcom/getmimo/ui/profile/b$d;->a:Lcom/getmimo/ui/profile/b;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/getmimo/ui/profile/b;->h(Lcom/getmimo/ui/profile/b;)Landroidx/lifecycle/z;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/profile/b$d;->a:Lcom/getmimo/ui/profile/b;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/b;->j(Lcom/getmimo/ui/profile/b;I)V

    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/b$d;->a(Ljava/lang/Integer;)V

    const/4 v2, 0x7

    return-void
.end method
