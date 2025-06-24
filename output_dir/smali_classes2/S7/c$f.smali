.class final LS7/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/c;->S0()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LS7/c;


# direct methods
.method constructor <init>(LS7/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LS7/c$f;->a:LS7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object p1, Lcom/getmimo/ui/lesson/view/code/e;->a:Lcom/getmimo/ui/lesson/view/code/e;

    const/4 v4, 0x4

    iget-object v0, v2, LS7/c$f;->a:LS7/c;

    const/4 v4, 0x6

    invoke-static {v0}, LS7/c;->M0(LS7/c;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LS7/c$f;->a:LS7/c;

    const/4 v4, 0x5

    invoke-static {v1}, LS7/c;->O0(LS7/c;)LS7/g;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string v4, "selection"

    move-object v1, v4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, LS7/g;->c()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/getmimo/ui/lesson/view/code/e;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LS7/c$f;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
