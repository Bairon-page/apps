.class public final Lvg/o;
.super Lvg/q;
.source "SourceFile"

# interfaces
.implements LFg/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvg/q;-><init>()V

    iput-object p1, p0, Lvg/o;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lvg/o;->U()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic S()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lvg/o;->U()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lvg/o;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public V()Lvg/w;
    .locals 3

    sget-object v0, Lvg/w;->a:Lvg/w$a;

    invoke-virtual {p0}, Lvg/o;->U()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvg/w$a;->a(Ljava/lang/reflect/Type;)Lvg/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()LFg/x;
    .locals 1

    invoke-virtual {p0}, Lvg/o;->V()Lvg/w;

    move-result-object v0

    return-object v0
.end method
