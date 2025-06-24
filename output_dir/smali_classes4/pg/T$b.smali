.class public final Lpg/T$b;
.super Lpg/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lpg/T$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/T$b;

    invoke-direct {v0}, Lpg/T$b;-><init>()V

    sput-object v0, Lpg/T$b;->c:Lpg/T$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "internal"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpg/U;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
