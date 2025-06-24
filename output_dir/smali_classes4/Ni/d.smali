.class public final LNi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LMi/r;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(LMi/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/d;->a:LMi/r;

    iput-object p2, p0, LNi/d;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)LNi/d;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LNi/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LNi/d;-><init>(LMi/r;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LMi/r;)LNi/d;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LNi/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNi/d;-><init>(LMi/r;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
