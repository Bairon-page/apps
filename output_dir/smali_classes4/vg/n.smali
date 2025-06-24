.class public final Lvg/n;
.super Lvg/d;
.source "SourceFile"

# interfaces
.implements LFg/m;


# instance fields
.field private final c:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(LLg/e;Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvg/d;-><init>(LLg/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lvg/n;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public d()LLg/b;
    .locals 2

    iget-object v0, p0, Lvg/n;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LLg/b;

    move-result-object v0

    return-object v0
.end method

.method public e()LLg/e;
    .locals 1

    iget-object v0, p0, Lvg/n;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    return-object v0
.end method
