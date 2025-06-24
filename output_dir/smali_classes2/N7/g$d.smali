.class final LN7/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/g;->S0()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LN7/g;


# direct methods
.method constructor <init>(LN7/g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LN7/g$d;->a:LN7/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, v1, LN7/g$d;->a:LN7/g;

    const/4 v3, 0x4

    invoke-static {p1}, LN7/g;->O0(LN7/g;)LN7/b;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LN7/g$d;->a:LN7/g;

    const/4 v3, 0x3

    invoke-static {v0}, LN7/g;->N0(LN7/g;)LN7/a;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string v3, "fillTheGap"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, v0}, LN7/b;->a(LN7/a;)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LN7/g$d;->a(Ljava/lang/Long;)Z

    move-result v3

    move p1, v3

    return p1
.end method
