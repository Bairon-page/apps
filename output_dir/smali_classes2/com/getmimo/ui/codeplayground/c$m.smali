.class final Lcom/getmimo/ui/codeplayground/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/c;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/c;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/c$m;->a:Lcom/getmimo/ui/codeplayground/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/getmimo/ui/codeplayground/c$m;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/c;->w2(Lcom/getmimo/ui/codeplayground/c;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/c$m;->a(LNf/u;)V

    const/4 v2, 0x7

    return-void
.end method
