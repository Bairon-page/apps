.class public final Lcom/google/android/gms/measurement/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/measurement/internal/z;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/z;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/Boolean;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/z;->f:Lcom/google/android/gms/measurement/internal/z;

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1, p1}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/util/EnumMap;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->d:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->h(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput p2, p0, Lcom/google/android/gms/measurement/internal/z;->a:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/util/EnumMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 14
    iput p2, p0, Lcom/google/android/gms/measurement/internal/z;->a:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/z;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/Boolean;I)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->a()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjj$zza;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/z;

    const-string v3, "is_dma_region"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    const-string v3, "cps_display_str"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v2
.end method

.method static c(Lcom/google/android/gms/measurement/internal/zzjm;I)Lcom/google/android/gms/measurement/internal/z;
    .locals 2

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->d:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p1, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/measurement/internal/z;

    const/16 v0, -0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;
    .locals 9

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->a()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    add-int/lit8 v8, v5, 0x1

    aget-object v5, p0, v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjj;->g(C)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/z;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/z;->f:Lcom/google/android/gms/measurement/internal/z;

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ad_personalization"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final l()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/measurement/internal/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->a()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->a(Lcom/google/android/gms/measurement/internal/zzjm;)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/z;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Lcom/google/android/gms/measurement/internal/zzjm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v2, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "cps_display_str"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/zzjm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->d:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjm;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->b:Lcom/google/android/gms/measurement/internal/zzjm;

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x11

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1d

    add-int/2addr v2, v0

    mul-int/lit16 v1, v1, 0x89

    add-int/2addr v2, v1

    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjm;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->b:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/measurement/internal/z;->a:I

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->a()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjj$zza;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjm;

    const-string v5, "uninitialized"

    if-nez v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/y;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "granted"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "denied"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v4, "eu_consent_policy"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, ",isDmaRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ",cpsDisplayStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
