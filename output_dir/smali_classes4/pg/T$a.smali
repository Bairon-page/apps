.class public final Lpg/T$a;
.super Lpg/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lpg/T$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/T$a;

    invoke-direct {v0}, Lpg/T$a;-><init>()V

    sput-object v0, Lpg/T$a;->c:Lpg/T$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "inherited"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpg/U;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
