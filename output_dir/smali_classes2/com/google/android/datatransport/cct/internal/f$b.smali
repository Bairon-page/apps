.class final Lcom/google/android/datatransport/cct/internal/f$b;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/p;

.field private b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/ComplianceData$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/datatransport/cct/internal/f;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/datatransport/cct/internal/f$b;->a:Lcom/google/android/datatransport/cct/internal/p;

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/datatransport/cct/internal/f$b;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/f;-><init>(Lcom/google/android/datatransport/cct/internal/p;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;Lcom/google/android/datatransport/cct/internal/f$a;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/p;)Lcom/google/android/datatransport/cct/internal/ComplianceData$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/f$b;->a:Lcom/google/android/datatransport/cct/internal/p;

    const/4 v2, 0x6

    return-object v0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/f$b;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v2, 0x3

    return-object v0
.end method
