.class public final Lcom/getmimo/interactors/certificates/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/interactors/certificates/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/certificates/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/interactors/certificates/a$d;

.field private static final b:Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/interactors/certificates/a$d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/interactors/certificates/a$d;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/getmimo/interactors/certificates/a$d;->a:Lcom/getmimo/interactors/certificates/a$d;

    const/4 v1, 0x4

    sget-object v0, Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;->w:Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/interactors/certificates/a$d;->b:Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;

    const/4 v1, 0x2

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/interactors/certificates/a$d;->c:I

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/interactors/certificates/a$d;->b:Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of p1, p1, Lcom/getmimo/interactors/certificates/a$d;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, 0x8d57272

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "NotFinishedDialog"

    move-object v0, v4

    return-object v0
.end method
