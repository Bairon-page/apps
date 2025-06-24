.class final Lcom/getmimo/ui/codeplayground/c$k;
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

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/c$k;->a:Lcom/getmimo/ui/codeplayground/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "fullFileName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/c$k;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeplayground/c;->x2(Lcom/getmimo/ui/codeplayground/c;Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/getmimo/ui/codeplayground/c$k;->a:Lcom/getmimo/ui/codeplayground/c;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/c;->w2(Lcom/getmimo/ui/codeplayground/c;)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/c$k;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
