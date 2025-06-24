.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$b;
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

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$b;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LY6/c;)V
    .locals 5

    move-object v1, p0

    const-string v3, "state"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$b;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->f3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;LY6/c;)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LY6/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$b;->a(LY6/c;)V

    const/4 v2, 0x1

    return-void
.end method
