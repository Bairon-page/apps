.class public final Lid/e$a;
.super Lid/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lid/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/e$a;

    invoke-direct {v0}, Lid/e$a;-><init>()V

    sput-object v0, Lid/e$a;->a:Lid/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lid/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lid/e$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4ec8fd7c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method
