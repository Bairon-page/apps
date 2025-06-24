.class final synthetic LL5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/a;->e(Z)Lnf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:LL5/a;


# direct methods
.method constructor <init>(LL5/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LL5/a$b;->a:LL5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LMi/r;)Lnf/s;
    .locals 5

    move-object v1, p0

    const-string v4, "p0"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, LL5/a$b;->a:LL5/a;

    const/4 v4, 0x6

    invoke-static {v0, p1}, LL5/a;->h(LL5/a;LMi/r;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LMi/r;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LL5/a$b;->a(LMi/r;)Lnf/s;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
