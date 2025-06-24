.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$B;
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

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$B;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    const-string v5, "throwable"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$B;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$c;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$B;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v5, 0x1

    const v2, 0x7f130175

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getString(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a$c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->m3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$a;)V

    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$B;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method
