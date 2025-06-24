.class final Lcom/getmimo/ui/reward/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/reward/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/reward/b;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/reward/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/reward/b$b;->a:Lcom/getmimo/ui/reward/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/reward/b$b;->a:Lcom/getmimo/ui/reward/b;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/reward/b;->g(Lcom/getmimo/ui/reward/b;)Landroidx/lifecycle/z;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/ui/reward/b$a$b;->a:Lcom/getmimo/ui/reward/b$a$b;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/reward/b$b;->a(Ljava/lang/Long;)V

    const/4 v2, 0x4

    return-void
.end method
