.class public abstract Lmf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/b$a;
    }
.end annotation


# static fields
.field private static final a:Lnf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf/a;

    invoke-direct {v0}, Lmf/a;-><init>()V

    invoke-static {v0}, Llf/a;->d(Ljava/util/concurrent/Callable;)Lnf/r;

    move-result-object v0

    sput-object v0, Lmf/b;->a:Lnf/r;

    return-void
.end method

.method public static synthetic a()Lnf/r;
    .locals 1

    invoke-static {}, Lmf/b;->d()Lnf/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/os/Looper;Z)Lnf/r;
    .locals 0

    invoke-static {p0, p1}, Lmf/b;->c(Landroid/os/Looper;Z)Lnf/r;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Looper;Z)Lnf/r;
    .locals 2

    new-instance v0, Lmf/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lmf/c;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method private static synthetic d()Lnf/r;
    .locals 1

    sget-object v0, Lmf/b$a;->a:Lnf/r;

    return-object v0
.end method

.method public static e()Lnf/r;
    .locals 1

    sget-object v0, Lmf/b;->a:Lnf/r;

    invoke-static {v0}, Llf/a;->e(Lnf/r;)Lnf/r;

    move-result-object v0

    return-object v0
.end method
