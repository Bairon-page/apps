.class final Lt7/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/e;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/e;


# direct methods
.method constructor <init>(Lt7/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lt7/e$c;->a:Lt7/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lnf/l;)V
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lt7/e$c;->a:Lt7/e;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lnf/l;->d()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Lt7/e;->R2(Lt7/e;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lnf/l;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lt7/e$c;->a(Lnf/l;)V

    const/4 v2, 0x1

    return-void
.end method
