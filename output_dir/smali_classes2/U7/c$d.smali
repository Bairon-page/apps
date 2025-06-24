.class final LU7/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/c;->S0()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LU7/c;


# direct methods
.method constructor <init>(LU7/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU7/c$d;->a:LU7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v1, LU7/c$d;->a:LU7/c;

    const/4 v4, 0x7

    invoke-static {p1}, LU7/c;->P0(LU7/c;)LU7/h;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, LU7/c$d;->a:LU7/c;

    const/4 v3, 0x5

    invoke-static {v0}, LU7/c;->O0(LU7/c;)LU7/g;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string v3, "spell"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, LU7/h;->a(LU7/g;)Z

    move-result v4

    move p1, v4

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LU7/c$d;->a(Ljava/lang/Long;)Z

    move-result v2

    move p1, v2

    return p1
.end method
