.class final Lea/h;
.super Lea/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lea/i;


# direct methods
.method constructor <init>(Lea/i;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lea/h;->a:Lea/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lea/c;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lea/h;->a:Lea/i;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v3, 0x3

    return-void
.end method
