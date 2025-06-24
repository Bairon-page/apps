.class public abstract LG/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/f$a;

    invoke-direct {v0}, LG/f$a;-><init>()V

    sput-object v0, LG/f;->a:LG/e;

    return-void
.end method

.method public static final a()LG/e;
    .locals 1

    sget-object v0, LG/f;->a:LG/e;

    return-object v0
.end method
