.class public abstract LTd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LTd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTd/k$a;

    invoke-direct {v0}, LTd/k$a;-><init>()V

    sput-object v0, LTd/k;->a:LTd/j;

    return-void
.end method

.method public static final a()LTd/j;
    .locals 1

    sget-object v0, LTd/k;->a:LTd/j;

    return-object v0
.end method
