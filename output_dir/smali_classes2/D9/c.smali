.class public final LD9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()LD9/c;
    .locals 4

    invoke-static {}, LD9/c$a;->a()LD9/c;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static b()LD9/a;
    .locals 5

    invoke-static {}, LD9/b;->a()LD9/a;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lv9/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LD9/a;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public c()LD9/a;
    .locals 5

    move-object v1, p0

    invoke-static {}, LD9/c;->b()LD9/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LD9/c;->c()LD9/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
