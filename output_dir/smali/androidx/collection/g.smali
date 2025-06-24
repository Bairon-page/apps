.class public abstract Landroidx/collection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/w;

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/w;-><init>(I)V

    sput-object v0, Landroidx/collection/g;->a:Landroidx/collection/w;

    new-array v0, v1, [F

    sput-object v0, Landroidx/collection/g;->b:[F

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Landroidx/collection/g;->b:[F

    return-object v0
.end method
