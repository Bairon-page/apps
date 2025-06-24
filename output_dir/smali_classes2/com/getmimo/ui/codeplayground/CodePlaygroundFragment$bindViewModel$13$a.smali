.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$bindViewModel$13$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$bindViewModel$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$bindViewModel$13$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lu4/f$b;LRf/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lu4/f;->a:Lu4/f;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$bindViewModel$13$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v9, 0x2

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lu4/f;->i(Lu4/f;Landroidx/fragment/app/Fragment;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x6

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lu4/f$b;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$bindViewModel$13$a;->c(Lu4/f$b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
