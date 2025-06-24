.class public abstract LF4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lv5/g;Ls5/a;Lk9/B;Ln9/b;LU4/l;)Lv5/h;
    .locals 10

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LF4/u;->F(Lv5/g;Ls5/a;Lk9/B;Ln9/b;LU4/l;)Lv5/h;

    move-result-object v6

    move-object p0, v6

    invoke-static {p0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lv5/h;

    const/4 v7, 0x7

    return-object p0
.end method
