.class final Lt3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/d;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/h;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Loh/p;


# direct methods
.method constructor <init>(Loh/p;)V
    .locals 0

    iput-object p1, p0, Lt3/d$a;->a:Loh/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lt3/n;

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lt3/n;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    iget-object p1, p0, Lt3/d$a;->a:Loh/p;

    invoke-interface {p1, v0}, Loh/p;->f0(Ljava/lang/Object;)Z

    return-void
.end method
