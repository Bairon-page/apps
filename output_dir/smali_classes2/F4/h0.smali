.class public abstract LF4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, LF4/u;->O()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    return-object v0
.end method
