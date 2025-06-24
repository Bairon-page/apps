.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/c$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(LI2/d;LM2/k;Lcoil/ImageLoader;)Lcoil/decode/c;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2, p3}, Lj5/b;->e(LI2/d;LM2/k;Lcoil/ImageLoader;)Lcoil/decode/c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
