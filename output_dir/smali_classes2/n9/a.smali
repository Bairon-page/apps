.class public final Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lnf/r;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lmf/b;->e()Lnf/r;

    move-result-object v4

    move-object v0, v4

    const-string v5, "mainThread(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public b()Lnf/r;
    .locals 5

    move-object v2, p0

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v4

    move-object v0, v4

    const-string v4, "computation(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public c()Lnf/r;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln9/a;->b()Lnf/r;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d()Lnf/r;
    .locals 5

    move-object v2, p0

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v4

    move-object v0, v4

    const-string v4, "io(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method
