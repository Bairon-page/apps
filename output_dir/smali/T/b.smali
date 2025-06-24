.class public abstract LT/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LN0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN0/o;-><init>(Z)V

    sput-object v0, LT/b;->a:LN0/o;

    return-void
.end method

.method public static final a()LN0/o;
    .locals 1

    sget-object v0, LT/b;->a:LN0/o;

    return-object v0
.end method
