.class public abstract LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v13, "<this>"

    move-object v0, v13

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v13, 0x4

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const-string v13, "\""

    move-object v2, v13

    const-string v13, "\\\""

    move-object v3, v13

    const/4 v13, 0x0

    move v4, v13

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    const/4 v13, 0x4

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const-string v13, "\n"

    move-object v8, v13

    const-string v13, "\\n"

    move-object v9, v13

    const/4 v13, 0x0

    move v10, v13

    invoke-static/range {v7 .. v12}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    return-object p0
.end method
