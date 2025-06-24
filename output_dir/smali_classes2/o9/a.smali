.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 14

    const-string v11, "list"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v13, 0x4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v13, 0x1

    const/16 v11, 0x7c

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const-string v11, ""

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v1 .. v10}, Lkotlin/collections/k;->x0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v13, 0x7

    return-object p1
.end method
