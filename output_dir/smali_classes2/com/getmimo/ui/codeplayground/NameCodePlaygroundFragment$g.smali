.class final Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$g;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;)V
    .locals 6

    move-object v2, p0

    const-string v4, "lengthState"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$g;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    const/4 v4, 0x3

    sget-object v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;->b:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;

    const/4 v5, 0x5

    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-static {v0, v1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B2(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;Z)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$g;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->A2(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$g;->a(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$LengthState;)V

    const/4 v2, 0x7

    return-void
.end method
