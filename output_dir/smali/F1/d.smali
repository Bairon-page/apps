.class public abstract LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LF1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LF1/d;
    .locals 1

    sget-object v0, LF1/d;->a:LF1/d;

    if-nez v0, :cond_0

    new-instance v0, LF1/e;

    invoke-direct {v0}, LF1/e;-><init>()V

    sput-object v0, LF1/d;->a:LF1/d;

    :cond_0
    sget-object v0, LF1/d;->a:LF1/d;

    return-object v0
.end method
