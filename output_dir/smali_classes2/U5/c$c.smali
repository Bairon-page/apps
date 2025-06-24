.class final LU5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LU5/c;


# direct methods
.method constructor <init>(LU5/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU5/c$c;->a:LU5/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 6

    move-object v2, p0

    const-string v5, "<destruct>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, v2, LU5/c$c;->a:LU5/c;

    const/4 v5, 0x4

    invoke-static {v1, p1}, LU5/c;->g(LU5/c;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v2, LU5/c$c;->a:LU5/c;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v1, v0}, LU5/c;->b(LU5/c;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v2, LU5/c$c;->a:LU5/c;

    const/4 v5, 0x5

    invoke-static {v0, p1}, LU5/c;->f(LU5/c;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lkotlin/Pair;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LU5/c$c;->a(Lkotlin/Pair;)V

    const/4 v2, 0x5

    return-void
.end method
