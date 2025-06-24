.class abstract Lt9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/v$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method abstract a()LB9/d;
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lt9/v;->a()LB9/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x1

    return-void
.end method

.method abstract d()Lt9/u;
.end method
