.class public Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Activity must not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Landroidx/fragment/app/p;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v3, 0x3

    return v0
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v0, v0, Landroidx/fragment/app/p;

    const/4 v3, 0x7

    return v0
.end method
