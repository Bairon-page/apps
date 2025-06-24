.class public LOh/a;
.super LOh/n;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lnet/lingala/zip4j/model/enums/AesVersion;

.field private d:Ljava/lang/String;

.field private e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field private f:Lnet/lingala/zip4j/model/enums/CompressionMethod;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/n;-><init>()V

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->A:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    const/4 v0, 0x7

    iput v0, p0, LOh/a;->b:I

    sget-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v0, p0, LOh/a;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    const-string v0, "AE"

    iput-object v0, p0, LOh/a;->d:Ljava/lang/String;

    sget-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->v:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v0, p0, LOh/a;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->c:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, LOh/a;->f:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method


# virtual methods
.method public b()Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    iget-object v0, p0, LOh/a;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-object v0
.end method

.method public c()Lnet/lingala/zip4j/model/enums/AesVersion;
    .locals 1

    iget-object v0, p0, LOh/a;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    return-object v0
.end method

.method public d()Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    iget-object v0, p0, LOh/a;->f:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method

.method public e(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V
    .locals 0

    iput-object p1, p0, LOh/a;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-void
.end method

.method public f(Lnet/lingala/zip4j/model/enums/AesVersion;)V
    .locals 0

    iput-object p1, p0, LOh/a;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    return-void
.end method

.method public g(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    iput-object p1, p0, LOh/a;->f:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, LOh/a;->b:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOh/a;->d:Ljava/lang/String;

    return-void
.end method
