.class public abstract LRe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/a$b;
    }
.end annotation


# static fields
.field private static final a:LPe/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRe/a$a;

    invoke-direct {v0}, LRe/a$a;-><init>()V

    invoke-static {v0}, LQe/a;->d(Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object v0

    sput-object v0, LRe/a;->a:LPe/q;

    return-void
.end method

.method public static a()LPe/q;
    .locals 1

    sget-object v0, LRe/a;->a:LPe/q;

    invoke-static {v0}, LQe/a;->e(LPe/q;)LPe/q;

    move-result-object v0

    return-object v0
.end method
