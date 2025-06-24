.class public abstract Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/a$a;,
        Lwi/a$b;
    }
.end annotation


# static fields
.field public static final a:Lwi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwi/a;->a:Lwi/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwi/i;Lwi/i$a;Lwi/i$a;Z)Lkotlin/Pair;
    .locals 5

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lwi/a;->b(Lwi/i$a;Lwi/i$a;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lwi/a;->d(Lwi/i;Lwi/i$a;Lwi/i$a;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v3, Lwi/h;->a:Lwi/h$a;

    const/4 v4, -0x1

    invoke-virtual {v3, p2, v4}, Lwi/h$a;->b(Lwi/i$a;I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    sget-object p1, Lwi/h;->a:Lwi/h$a;

    invoke-virtual {p1, p3, v2}, Lwi/h$a;->b(Lwi/i$a;I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwi/i$a;Lwi/i$a;)Z
    .locals 2

    const-string v0, "leftIt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightIt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lwi/a;->e(Lwi/i$a;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2, v0}, Lwi/a;->c(Lwi/i$a;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lwi/a;->e(Lwi/i$a;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lwi/a;->c(Lwi/i$a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public c(Lwi/i$a;I)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwi/h;->a:Lwi/h$a;

    invoke-virtual {v0, p1, p2}, Lwi/h$a;->b(Lwi/i$a;I)Z

    move-result p1

    return p1
.end method

.method public d(Lwi/i;Lwi/i$a;Lwi/i$a;)Z
    .locals 2

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "leftIt"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rightIt"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lwi/i$a;->b(I)C

    move-result v0

    sget-object v1, Lwi/a;->a:Lwi/a$a;

    invoke-virtual {v1, p2}, Lwi/a$a;->a(Lwi/i$a;)C

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lwi/a;->e(Lwi/i$a;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lwi/a;->c(Lwi/i$a;I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p2}, Lwi/a;->e(Lwi/i$a;I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3, p2}, Lwi/a;->c(Lwi/i$a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public e(Lwi/i$a;I)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwi/h;->a:Lwi/h$a;

    invoke-virtual {v0, p1, p2}, Lwi/h$a;->c(Lwi/i$a;I)Z

    move-result p1

    return p1
.end method

.method public abstract f(Lwi/i;Lwi/i$a;Ljava/util/List;Lwi/f$c;)V
.end method

.method public abstract g(Lwi/i;Lwi/i$a;Ljava/util/List;)I
.end method
