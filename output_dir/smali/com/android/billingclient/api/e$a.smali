.class public final Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/billingclient/api/e$a;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/android/billingclient/api/e;
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/e;-><init>(Ljava/util/Set;Lt3/C;)V

    return-object v0
.end method
