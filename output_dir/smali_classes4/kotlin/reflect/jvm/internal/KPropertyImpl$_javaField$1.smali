.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lpg/F;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ljava/lang/reflect/Field;",
        "a",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    sget-object v0, Lkotlin/reflect/jvm/internal/h;->a:Lkotlin/reflect/jvm/internal/h;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->K()Lpg/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/h;->f(Lpg/F;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/c$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$c;->b()Lpg/F;

    move-result-object v1

    sget-object v3, LKg/i;->a:LKg/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$c;->d()LJg/c;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$c;->g()LJg/g;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LKg/i;->d(LKg/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LJg/c;LJg/g;ZILjava/lang/Object;)LKg/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-static {v1}, Lyg/f;->e(Lpg/F;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    invoke-static {v0}, LKg/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpg/Q;->b()Lpg/g;

    move-result-object v0

    instance-of v1, v0, Lpg/a;

    if-eqz v1, :cond_1

    check-cast v0, Lpg/a;

    invoke-static {v0}, Ljg/j;->p(Lpg/a;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->C()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->C()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v3}, LKg/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$a;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlin/reflect/jvm/internal/c$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$b;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/c$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
