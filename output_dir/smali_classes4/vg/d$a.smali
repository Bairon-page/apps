.class public final Lvg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lvg/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LLg/e;)Lvg/d;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvg/n;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Lvg/n;-><init>(LLg/e;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lvg/e;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Lvg/e;-><init>(LLg/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lvg/h;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lvg/h;-><init>(LLg/e;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lvg/j;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lvg/j;-><init>(LLg/e;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lvg/p;

    invoke-direct {v0, p2, p1}, Lvg/p;-><init>(LLg/e;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
