.class public interface abstract Lv/u;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Lz/i;Landroidx/compose/runtime/b;I)Lv/v;
    .locals 2

    const p1, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:75)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lv/x;->a:Lv/x;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method
