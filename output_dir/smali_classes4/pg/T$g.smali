.class public final Lpg/T$g;
.super Lpg/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lpg/T$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/T$g;

    invoke-direct {v0}, Lpg/T$g;-><init>()V

    sput-object v0, Lpg/T$g;->c:Lpg/T$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpg/U;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
