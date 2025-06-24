.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->f1(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$m;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$m;->b:Z

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;)V
    .locals 6

    move-object v2, p0

    const-string v4, "result"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$m;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v5, 0x7

    iget-boolean v1, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$m;->b:Z

    const/4 v4, 0x1

    invoke-static {v0, p1, v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->y(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)V

    const/4 v5, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$m;->a(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;)V

    const/4 v2, 0x3

    return-void
.end method
