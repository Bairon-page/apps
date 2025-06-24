.class public abstract LG/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f0

    invoke-static {v0}, LB0/q;->a(I)LB0/n;

    move-result-object v0

    sput-object v0, LG/y;->a:LB0/n;

    return-void
.end method

.method public static final a()LB0/n;
    .locals 1

    sget-object v0, LG/y;->a:LB0/n;

    return-object v0
.end method
