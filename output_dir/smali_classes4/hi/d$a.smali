.class public final Lhi/d$a;
.super Lhi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "WHITE_SPACE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhi/b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WHITE_SPACE"

    return-object v0
.end method
