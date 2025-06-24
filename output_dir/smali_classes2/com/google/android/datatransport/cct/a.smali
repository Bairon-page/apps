.class public final Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/g;


# static fields
.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Set;

.field public static final g:Lcom/google/android/datatransport/cct/a;

.field public static final h:Lcom/google/android/datatransport/cct/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v6, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    move-object v0, v6

    const-string v6, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    move-object v1, v6

    const-string v6, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lcom/google/android/datatransport/cct/a;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v6, "AzSCki82AwsLzKd5O8zo"

    move-object v2, v6

    const-string v6, "IayckHiZRO1EFl1aGoK"

    move-object v3, v6

    invoke-static {v2, v3}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    sput-object v2, Lcom/google/android/datatransport/cct/a;->e:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x7

    const-string v6, "proto"

    move-object v4, v6

    invoke-static {v4}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v6

    move-object v4, v6

    const-string v6, "json"

    move-object v5, v6

    invoke-static {v5}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v6

    move-object v5, v6

    filled-new-array {v4, v5}, [Lr9/c;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object v3, v6

    sput-object v3, Lcom/google/android/datatransport/cct/a;->f:Ljava/util/Set;

    const/4 v6, 0x3

    new-instance v3, Lcom/google/android/datatransport/cct/a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v4, v6

    invoke-direct {v3, v0, v4}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    sput-object v3, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    sput-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public static c([B)Lcom/google/android/datatransport/cct/a;
    .locals 5

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "UTF-8"

    move-object v1, v3

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x6

    const-string v3, "1$"

    move-object p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move p0, v3

    if-eqz p0, :cond_3

    const/4 v4, 0x7

    const/4 v3, 0x2

    move p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "\\"

    move-object v1, v3

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    array-length v1, v0

    const/4 v4, 0x7

    if-ne v1, p0, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x0

    move p0, v3

    aget-object p0, v0, p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v1, v3

    aget-object v0, v0, v1

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/datatransport/cct/a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    move v2, v3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v1, p0, v0}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v1

    :cond_1
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v3, "Missing endpoint in CCTDestination extras"

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v3, "Extra is not a valid encoded LegacyFlgDestination"

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v3, "Version marker missing from extras"

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0

    const/4 v4, 0x2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->f:Ljava/util/Set;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()[B
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x6

    const-string v7, ""

    move-object v0, v7

    :cond_1
    const/4 v7, 0x5

    const-string v7, "1$"

    move-object v2, v7

    const-string v6, "\\"

    move-object v3, v6

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "%s%s%s%s"

    move-object v1, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "UTF-8"

    move-object v1, v7

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getExtras()[B
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a;->b()[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "cct"

    move-object v0, v3

    return-object v0
.end method
