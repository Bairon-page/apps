.class public final Lt3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lt3/l$a;Lt3/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt3/l$a;->c(Lt3/l$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt3/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lt3/l$a;
    .locals 2

    new-instance v0, Lt3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/l$a;-><init>(Lt3/M;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt3/l;->a:Ljava/lang/String;

    return-object v0
.end method
