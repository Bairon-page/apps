.class public final LF/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLa1/d;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroCornerSize"

    return-object v0
.end method
