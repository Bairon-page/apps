.class public abstract LC/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/X;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, La1/n;->b:La1/n$a;

    invoke-static {v0}, Lu/t0;->c(La1/n$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/n;->b(J)La1/n;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, v0, v1, v2}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v0

    sput-object v0, LC/h;->a:Lu/X;

    return-void
.end method

.method public static final synthetic a()Lu/X;
    .locals 1

    sget-object v0, LC/h;->a:Lu/X;

    return-object v0
.end method
