.class public final Loh/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/Q;


# instance fields
.field private final a:Loh/Y;


# direct methods
.method public constructor <init>(Loh/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/P;->a:Loh/Y;

    return-void
.end method


# virtual methods
.method public c()Loh/Y;
    .locals 1

    iget-object v0, p0, Loh/P;->a:Loh/Y;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
