.class public abstract LF4/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(LN4/f;LV4/i;Lk9/h;Ln4/p;)Ll6/g;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1, p2, p3}, LF4/u;->k0(LN4/f;LV4/i;Lk9/h;Ln4/p;)Ll6/g;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll6/g;

    const/4 v4, 0x2

    return-object v1
.end method
