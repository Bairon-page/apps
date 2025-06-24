.class public final Ltg/c;
.super Lpg/U;
.source "SourceFile"


# static fields
.field public static final c:Ltg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/c;

    invoke-direct {v0}, Ltg/c;-><init>()V

    sput-object v0, Ltg/c;->c:Ltg/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpg/U;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Lpg/U;
    .locals 1

    sget-object v0, Lpg/T$g;->c:Lpg/T$g;

    return-object v0
.end method
