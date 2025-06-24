.class public abstract Lf7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lf7/e;-><init>()V

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(LZf/a;)Landroidx/compose/runtime/u;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lf7/f;->a:Landroidx/compose/runtime/u;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a()Lf7/d;
    .locals 5

    invoke-static {}, Lf7/f;->b()Lf7/d;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final b()Lf7/d;
    .locals 2

    sget-object v0, Lf7/d$a;->a:Lf7/d$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/u;
    .locals 5

    sget-object v0, Lf7/f;->a:Landroidx/compose/runtime/u;

    const/4 v2, 0x6

    return-object v0
.end method
