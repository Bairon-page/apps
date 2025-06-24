.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public create(Lu9/f;)Lu9/k;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lu9/f;->b()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lu9/f;->e()LD9/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lu9/f;->d()LD9/a;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;LD9/a;LD9/a;)V

    const/4 v6, 0x1

    return-object v0
.end method
