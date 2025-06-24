.class final Lbb/g$b$a;
.super Lbb/g$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbb/g$b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbb/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbb/g$b$a;-><init>()V

    return-void
.end method
