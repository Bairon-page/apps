.class public abstract LS0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field private static final b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    sput-object v0, LS0/e;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, LS0/e;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 1

    sget-object v0, LS0/e;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .locals 1

    sget-object v0, LS0/e;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    return-object v0
.end method
