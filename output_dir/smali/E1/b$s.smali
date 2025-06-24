.class public abstract LE1/b$s;
.super LE1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LE1/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LE1/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/b$s;-><init>(Ljava/lang/String;)V

    return-void
.end method
