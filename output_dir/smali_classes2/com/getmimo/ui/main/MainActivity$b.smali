.class final Lcom/getmimo/ui/main/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainActivity$b;->a:Lcom/getmimo/ui/main/MainActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object p1, Lu4/g;->a:Lu4/g;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/main/MainActivity$b;->a:Lcom/getmimo/ui/main/MainActivity;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/g;->f(Landroid/content/Context;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/main/MainActivity$b;->a(LNf/u;)V

    const/4 v2, 0x5

    return-void
.end method
