.class public abstract Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LS0/l;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/s;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/s;-><init>()V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Typeface;LS0/g;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->a:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->a(Landroid/graphics/Typeface;LS0/g;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
