.class public final synthetic Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/datatransport/cct/d$a;

    const/4 v2, 0x2

    check-cast p2, Lcom/google/android/datatransport/cct/d$b;

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/d;->d(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
