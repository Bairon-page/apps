.class public abstract Lkotlin/reflect/jvm/internal/calls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/c$d;,
        Lkotlin/reflect/jvm/internal/calls/c$e;,
        Lkotlin/reflect/jvm/internal/calls/c$c;,
        Lkotlin/reflect/jvm/internal/calls/c$b;,
        Lkotlin/reflect/jvm/internal/calls/c$a;,
        Lkotlin/reflect/jvm/internal/calls/c$h;,
        Lkotlin/reflect/jvm/internal/calls/c$f;,
        Lkotlin/reflect/jvm/internal/calls/c$g;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/calls/c$d;


# instance fields
.field private final a:Ljava/lang/reflect/Member;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/calls/c$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/c;->e:Lkotlin/reflect/jvm/internal/calls/c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/c;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/c;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/c;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Lkotlin/jvm/internal/x;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlin/jvm/internal/x;-><init>(I)V

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/x;->c()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/x;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p4}, Lkotlin/collections/d;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/c;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/calls/c;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c;->a:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/b$a;->a(Lkotlin/reflect/jvm/internal/calls/b;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c;->a:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/c;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
