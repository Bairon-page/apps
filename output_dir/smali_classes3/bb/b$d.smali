.class final Lbb/b$d;
.super Lbb/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lbb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/b$d;

    invoke-direct {v0}, Lbb/b$d;-><init>()V

    sput-object v0, Lbb/b$d;->b:Lbb/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lbb/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
