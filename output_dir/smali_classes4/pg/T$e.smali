.class public final Lpg/T$e;
.super Lpg/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lpg/T$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/T$e;

    invoke-direct {v0}, Lpg/T$e;-><init>()V

    sput-object v0, Lpg/T$e;->c:Lpg/T$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "private"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpg/U;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
