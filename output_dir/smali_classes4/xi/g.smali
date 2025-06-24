.class public final Lxi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/g$a;
    }
.end annotation


# static fields
.field public static final a:Lxi/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxi/g;->a:Lxi/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwi/i;Ljava/util/List;)Lwi/f$b;
    .locals 3

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangesToGlue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwi/f$c;

    invoke-direct {v0}, Lwi/f$c;-><init>()V

    new-instance v1, Lwi/e;

    invoke-direct {v1}, Lwi/e;-><init>()V

    new-instance v2, Lwi/i$b;

    invoke-direct {v2, p1, p2}, Lwi/i$b;-><init>(Lwi/i;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object p1

    sget-object p2, Lhi/d;->j:Lhi/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxi/g;->a:Lxi/g$a;

    invoke-virtual {p1, v2}, Lxi/g$a;->b(Lwi/i$a;)Lwi/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi/d;->c()Lwi/i$a;

    move-result-object p2

    invoke-virtual {p2}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v2

    invoke-virtual {v0, p1}, Lwi/f$c;->e(Lwi/f$b;)Lwi/f$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lwi/i$a;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Lwi/e;->b(I)V

    invoke-virtual {v2}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwi/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi/f$c;->c(Ljava/util/List;)Lwi/f$c;

    move-result-object p1

    return-object p1
.end method
