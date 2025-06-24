.class public abstract Lfi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lfi/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs d([Lfi/d;)Lfi/f;
    .locals 1

    new-instance v0, Lai/d;

    invoke-direct {v0, p0}, Lai/d;-><init>([Lfi/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Lfi/f;
.end method

.method public abstract b(I)Lfi/f;
.end method

.method public abstract e()Lfi/f;
.end method
