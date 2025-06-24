.class public abstract LT/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu/u;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Lu/u;-><init>(FFFF)V

    sput-object v0, LT/f;->a:Lu/A;

    return-void
.end method

.method public static final synthetic a()Lu/A;
    .locals 1

    sget-object v0, LT/f;->a:Lu/A;

    return-object v0
.end method
