.class public abstract Landroidx/collection/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/C;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/C;-><init>(I)V

    sput-object v0, Landroidx/collection/s;->a:Landroidx/collection/C;

    new-array v0, v1, [J

    sput-object v0, Landroidx/collection/s;->b:[J

    return-void
.end method

.method public static final a()[J
    .locals 1

    sget-object v0, Landroidx/collection/s;->b:[J

    return-object v0
.end method
