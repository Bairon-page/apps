.class public final Lwi/c;
.super Lwi/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/c$a;
    }
.end annotation


# static fields
.field public static final e:Lwi/c$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lfg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwi/c;->e:Lwi/c$a;

    return-void
.end method

.method public constructor <init>(Lqi/d;)V
    .locals 2

    const-string v0, "lexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwi/i;-><init>()V

    sget-object v0, Lwi/c;->e:Lwi/c$a;

    invoke-static {v0, p1}, Lwi/c$a;->a(Lwi/c$a;Lqi/d;)Lwi/c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lwi/c$a$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lwi/c$a$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v1, p0, Lwi/c;->a:Ljava/util/List;

    iput-object v0, p0, Lwi/c;->b:Ljava/util/List;

    invoke-virtual {p1}, Lqi/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwi/c;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lqi/d;->e()I

    move-result v0

    invoke-virtual {p1}, Lqi/d;->d()I

    move-result p1

    invoke-static {v0, p1}, Lfg/j;->t(II)Lfg/i;

    move-result-object p1

    iput-object p1, p0, Lwi/c;->d:Lfg/i;

    invoke-virtual {p0}, Lwi/i;->f()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwi/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwi/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwi/c;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Lfg/i;
    .locals 1

    iget-object v0, p0, Lwi/c;->d:Lfg/i;

    return-object v0
.end method
