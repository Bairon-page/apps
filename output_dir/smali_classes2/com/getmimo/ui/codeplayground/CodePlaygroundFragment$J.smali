.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;FF)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$J;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$J;->b:F

    const/4 v2, 0x3

    iput p3, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$J;->c:F

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 12

    const-string v8, "<destruct>"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const-string v8, "component1(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast v0, Lcom/getmimo/ui/codeeditor/models/TypedWord;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    const-string v8, "component2(...)"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x5

    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v9, 0x5

    instance-of p1, v0, Lcom/getmimo/ui/codeeditor/models/TypedWord$Word;

    const/4 v11, 0x4

    if-eqz p1, :cond_0

    const/4 v11, 0x4

    const/4 v8, 0x1

    move p1, v8

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    const/4 v8, 0x0

    move p1, v8

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$J;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->d3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Landroidx/lifecycle/z;

    move-result-object v8

    move-object p1, v8

    new-instance v0, LK7/a;

    const/4 v9, 0x5

    iget v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$J;->b:F

    const/4 v11, 0x3

    iget v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$J;->c:F

    const/4 v9, 0x6

    invoke-static {v1, v2}, Lo0/h;->a(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LK7/a;-><init>(ZLjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v9, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lkotlin/Pair;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$J;->a(Lkotlin/Pair;)V

    const/4 v3, 0x1

    return-void
.end method
