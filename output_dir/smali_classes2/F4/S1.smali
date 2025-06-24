.class public abstract LF4/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lokhttp3/OkHttpClient;Lwc/c;)Lx5/a;
    .locals 4

    move-object v1, p0

    sget-object v0, LF4/n1;->a:LF4/n1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1}, LF4/n1;->E(Lokhttp3/OkHttpClient;Lwc/c;)Lx5/a;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lx5/a;

    const/4 v3, 0x3

    return-object v1
.end method
