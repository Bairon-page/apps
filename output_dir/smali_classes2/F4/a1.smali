.class public abstract LF4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(LO4/a;LN4/e;LN4/e;LI4/c;Lk9/h;LEh/a;)LN4/d;
    .locals 9

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LF4/u;->I0(LO4/a;LN4/e;LN4/e;LI4/c;Lk9/h;LEh/a;)LN4/d;

    move-result-object v7

    move-object p0, v7

    invoke-static {p0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    check-cast p0, LN4/d;

    const/4 v8, 0x5

    return-object p0
.end method
