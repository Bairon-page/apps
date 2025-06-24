.class public abstract LF4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Landroid/content/SharedPreferences;Lwc/c;)LV4/i;
    .locals 4

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1}, LF4/u;->P0(Landroid/content/SharedPreferences;Lwc/c;)LV4/i;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LV4/i;

    const/4 v3, 0x2

    return-object v1
.end method
