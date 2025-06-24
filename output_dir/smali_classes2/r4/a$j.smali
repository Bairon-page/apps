.class public final Lr4/a$j;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Lr4/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr4/a$j;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$j;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lr4/a$j;->c:Lr4/a$j;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "certificate_view"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of p1, p1, Lr4/a$j;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, -0x44ad9dbe

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "CertificateView"

    move-object v0, v3

    return-object v0
.end method
