.class public abstract LG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/a$a;->l(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/a$a;->k()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alternateText can\'t be an empty string."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
