.class final Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$f;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$f;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->n3(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;->o()V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$f;->a(LNf/u;)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
