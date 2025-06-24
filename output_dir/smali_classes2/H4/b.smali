.class public abstract LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LD3/a;

    const/4 v5, 0x3

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v0, v3, v1}, LD3/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public static final b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, LD3/a;

    const/4 v5, 0x7

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, LD3/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public static final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, LD3/a;

    const/4 v6, 0x7

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v3, v1}, LD3/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v0
.end method
