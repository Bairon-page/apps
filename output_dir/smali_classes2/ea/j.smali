.class final Lea/j;
.super Lea/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lea/k;


# direct methods
.method constructor <init>(Lea/k;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lea/j;->a:Lea/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lea/c;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final Y0(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lea/j;->a:Lea/k;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v3, 0x3

    return-void
.end method
