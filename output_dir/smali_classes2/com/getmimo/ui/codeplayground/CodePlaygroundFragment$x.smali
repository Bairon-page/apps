.class final synthetic Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$x;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$x;->b(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final b(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;)V
    .locals 4

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$x;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->j3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final c()LNf/f;
    .locals 12

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$x;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v10, 0x6

    const-string v8, "showCodeExecutionResult(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;)V"

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x1

    move v1, v8

    const-class v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v10, 0x6

    const-string v8, "showCodeExecutionResult"

    move-object v4, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x5

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Landroidx/lifecycle/A;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    instance-of v0, p1, Lkotlin/jvm/internal/k;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2}, Lkotlin/jvm/internal/k;->c()LNf/f;

    move-result-object v4

    move-object v0, v4

    check-cast p1, Lkotlin/jvm/internal/k;

    const/4 v4, 0x3

    invoke-interface {p1}, Lkotlin/jvm/internal/k;->c()LNf/f;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    :cond_0
    const/4 v4, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lkotlin/jvm/internal/k;->c()LNf/f;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method
