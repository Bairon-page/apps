.class public final Lcom/google/android/gms/dynamic/b;
.super Lcom/google/android/gms/dynamic/a$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/dynamic/a$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/dynamic/b;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public static f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    instance-of v0, v7, Lcom/google/android/gms/dynamic/b;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    check-cast v7, Lcom/google/android/gms/dynamic/b;

    const/4 v10, 0x2

    iget-object v7, v7, Lcom/google/android/gms/dynamic/b;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    return-object v7

    :cond_0
    const/4 v9, 0x5

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    move-object v0, v10

    array-length v1, v0

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v2, v9

    const/4 v10, 0x0

    move v3, v10

    move-object v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v10, 0x6

    aget-object v5, v0, v2

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_1

    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    move-object v4, v5

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    const/4 v9, 0x1

    move v1, v9

    if-ne v3, v1, :cond_4

    const/4 v9, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x7

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    const-string v10, "Could not access the field in remoteBinder."

    move-object v1, v10

    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    throw v0

    const/4 v9, 0x6

    :catch_1
    move-exception v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v9, "Binder object is null."

    move-object v1, v9

    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    throw v0

    const/4 v9, 0x5

    :cond_3
    const/4 v10, 0x5

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    const-string v10, "IObjectWrapper declared field not private!"

    move-object v0, v10

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v7

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x2

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    array-length v0, v0

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v9, "Unexpected number of IObjectWrapper declared fields: "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v7

    const/4 v10, 0x4
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/dynamic/b;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0
.end method
