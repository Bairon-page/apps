.class final Lcom/google/android/gms/internal/auth/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final zza()Lsun/misc/Unsafe;
    .locals 9

    const-class v0, Lsun/misc/Unsafe;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v1, v7

    array-length v2, v1

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    const/4 v7, 0x0

    move v4, v7

    if-ge v3, v2, :cond_1

    const/4 v8, 0x4

    aget-object v5, v1, v3

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lsun/misc/Unsafe;

    const/4 v8, 0x7

    return-object v0

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    return-object v4
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhe;->zza()Lsun/misc/Unsafe;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
