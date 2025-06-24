.class final Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$l;
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

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$l;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$l;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->v2(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$l;->a(LNf/u;)V

    const/4 v2, 0x4

    return-void
.end method
