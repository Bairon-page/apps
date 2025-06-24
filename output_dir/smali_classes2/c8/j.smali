.class public final synthetic Lc8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/view/code/b;

.field public final synthetic b:Lcom/getmimo/ui/lesson/view/code/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/j;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v2, 0x7

    iput-object p2, v0, Lc8/j;->b:Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc8/j;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v7, 0x7

    iget-object v1, p0, Lc8/j;->b:Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v7, 0x6

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    check-cast p3, Ljava/lang/Float;

    const/4 v7, 0x2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v4, v6

    check-cast p4, Ljava/lang/Float;

    const/4 v7, 0x6

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/lesson/view/code/b;->a(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;Ljava/lang/String;IFF)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
