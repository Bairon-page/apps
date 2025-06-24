.class public abstract LU0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LU0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LU0/c;->a()LU0/f;

    move-result-object v0

    sput-object v0, LU0/g;->a:LU0/f;

    return-void
.end method

.method public static final a()LU0/f;
    .locals 1

    sget-object v0, LU0/g;->a:LU0/f;

    return-object v0
.end method
