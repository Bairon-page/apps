.class public abstract Lt9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/firebase/encoders/proto/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/firebase/encoders/proto/e;->a()Lcom/google/firebase/encoders/proto/e$a;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lt9/a;->a:LGb/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/e$a;->d(LGb/a;)Lcom/google/firebase/encoders/proto/e$a;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/e$a;->c()Lcom/google/firebase/encoders/proto/e;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lt9/m;->a:Lcom/google/firebase/encoders/proto/e;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 4

    move-object v1, p0

    sget-object v0, Lt9/m;->a:Lcom/google/firebase/encoders/proto/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/e;->c(Ljava/lang/Object;)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
