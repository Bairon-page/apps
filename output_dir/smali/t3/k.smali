.class public final Lt3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lt3/k$a;Lt3/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt3/k$a;->c(Lt3/k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt3/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lt3/k$a;
    .locals 2

    new-instance v0, Lt3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/k$a;-><init>(Lt3/K;)V

    return-object v0
.end method
