.class final LU5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


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
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU5/c$b;->a:LU5/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnf/w;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU5/c$b;->a:LU5/c;

    const/4 v4, 0x2

    invoke-static {v0}, LU5/c;->e(LU5/c;)LU5/d;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, LU5/d;->a(Ljava/lang/String;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LU5/c$b$a;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, LU5/c$b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LU5/c$b;->a(Ljava/lang/String;)Lnf/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
