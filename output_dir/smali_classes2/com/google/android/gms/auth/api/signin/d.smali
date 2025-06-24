.class final Lcom/google/android/gms/auth/api/signin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x1

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->i()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->i()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    move p1, v2

    return p1
.end method
