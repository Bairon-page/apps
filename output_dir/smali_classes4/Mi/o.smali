.class LMi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi/o$a;
    }
.end annotation


# static fields
.field private static final c:LMi/o;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LMi/o;->e()LMi/o;

    move-result-object v0

    sput-object v0, LMi/o;->c:LMi/o;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMi/o;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-class p1, Ljava/lang/invoke/MethodHandles$Lookup;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v0, p0, LMi/o;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private static e()LMi/o;
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LMi/o$a;

    invoke-direct {v0}, LMi/o$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LMi/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMi/o;-><init>(Z)V

    :goto_0
    return-object v0
.end method

.method static f()LMi/o;
    .locals 1

    sget-object v0, LMi/o;->c:LMi/o;

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3

    new-instance v0, LMi/g;

    invoke-direct {v0, p1}, LMi/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p0, LMi/o;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [LMi/c$a;

    sget-object v1, LMi/e;->a:LMi/c$a;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, LMi/o;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LMi/m;->a:LMi/f$a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    iget-boolean v0, p0, LMi/o;->a:Z

    return v0
.end method

.method varargs g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMi/o;->b:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-boolean v0, p0, LMi/o;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
