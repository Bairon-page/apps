.class public final synthetic Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/d;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/d;

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/datatransport/cct/d$a;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/d;->c(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
