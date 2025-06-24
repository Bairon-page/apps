.class public abstract LF4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(LF4/i;LV6/h;LU6/a;Lwc/c;)LK4/h;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, LF4/i;->d(LV6/h;LU6/a;Lwc/c;)LK4/h;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LK4/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method
