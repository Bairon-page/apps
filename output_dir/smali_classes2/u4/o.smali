.class public abstract Lu4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 13

    const-string v12, "<this>"

    move-object v0, v12

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v12, "supportFragmentManager"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    sget-object v1, Lu4/g;->a:Lu4/g;

    const/4 v12, 0x6

    const/16 v12, 0xc0

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const v4, 0x1020002

    const/4 v12, 0x5

    const/4 v12, 0x1

    move v5, v12

    const v6, 0x7f01001d

    const/4 v12, 0x7

    const v7, 0x7f01001e

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v1 .. v11}, Lu4/g;->c(Lu4/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v12, 0x4

    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/j;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "dialogFragment"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "tag"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->i0()Z

    return-void
.end method
