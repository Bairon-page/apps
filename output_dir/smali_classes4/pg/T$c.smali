.class public final Lpg/T$c;
.super Lpg/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lpg/T$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/T$c;

    invoke-direct {v0}, Lpg/T$c;-><init>()V

    sput-object v0, Lpg/T$c;->c:Lpg/T$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "invisible_fake"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpg/U;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
