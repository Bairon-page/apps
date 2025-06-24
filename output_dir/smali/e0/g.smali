.class public abstract Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/f;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Le0/f;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Le0/g;->a:Le0/f;

    return-void
.end method

.method public static final a()Le0/f;
    .locals 1

    sget-object v0, Le0/g;->a:Le0/f;

    return-object v0
.end method
