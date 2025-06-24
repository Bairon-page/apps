.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$f;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/projects/ProjectViewModel$b$c;)V
    .locals 6

    move-object v3, p0

    const-string v5, "response"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v0, Lcom/getmimo/ui/projects/ProjectViewModel$b$c$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$c$b;

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$f;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v5, 0x1

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v5, 0x2

    const v1, 0x7f1300b4

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getString(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Unhandled when case "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1, v0}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$f;->a(Lcom/getmimo/ui/projects/ProjectViewModel$b$c;)V

    const/4 v2, 0x7

    return-void
.end method
