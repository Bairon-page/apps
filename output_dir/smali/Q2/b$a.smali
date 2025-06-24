.class public final LQ2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQ2/d;LM2/h;)LQ2/c;
    .locals 1

    new-instance v0, LQ2/b;

    invoke-direct {v0, p1, p2}, LQ2/b;-><init>(LQ2/d;LM2/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LQ2/b$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LQ2/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
