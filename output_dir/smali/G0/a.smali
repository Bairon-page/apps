.class public final LG0/a;
.super LG0/f;
.source "SourceFile"


# instance fields
.field private a:LG0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LG0/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LG0/a;->a:LG0/i;

    return-void
.end method


# virtual methods
.method public a(LG0/c;)Z
    .locals 1

    iget-object v0, p0, LG0/a;->a:LG0/i;

    invoke-interface {v0}, LG0/i;->getKey()LG0/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(LG0/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/a;->a:LG0/i;

    invoke-interface {v0}, LG0/i;->getKey()LG0/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Check failed."

    invoke-static {p1}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LG0/a;->a:LG0/i;

    invoke-interface {p1}, LG0/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LG0/i;)V
    .locals 0

    iput-object p1, p0, LG0/a;->a:LG0/i;

    return-void
.end method
