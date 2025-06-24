.class public final Lpg/T$i;
.super Lpg/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lpg/T$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/T$i;

    invoke-direct {v0}, Lpg/T$i;-><init>()V

    sput-object v0, Lpg/T$i;->c:Lpg/T$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "unknown"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpg/U;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
