.class public abstract LYh/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LYh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYh/a$a$a;
    }
.end annotation


# direct methods
.method public static c(Landroid/os/IBinder;)LYh/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LYh/a;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LYh/a;

    if-eqz v1, :cond_1

    check-cast v0, LYh/a;

    return-object v0

    :cond_1
    new-instance v0, LYh/a$a$a;

    invoke-direct {v0, p0}, LYh/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
