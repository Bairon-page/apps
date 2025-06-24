.class public abstract Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, La1/f;->a(FF)La1/d;

    move-result-object v0

    sput-object v0, Lr0/e;->a:La1/d;

    return-void
.end method

.method public static final a()La1/d;
    .locals 1

    sget-object v0, Lr0/e;->a:La1/d;

    return-object v0
.end method
