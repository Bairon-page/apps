.class public final enum Lcom/squareup/okhttp/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/squareup/okhttp/TlsVersion;

.field public static final enum c:Lcom/squareup/okhttp/TlsVersion;

.field public static final enum d:Lcom/squareup/okhttp/TlsVersion;

.field public static final enum e:Lcom/squareup/okhttp/TlsVersion;

.field private static final synthetic f:[Lcom/squareup/okhttp/TlsVersion;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/squareup/okhttp/TlsVersion;

    const/4 v1, 0x0

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/okhttp/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/TlsVersion;->b:Lcom/squareup/okhttp/TlsVersion;

    new-instance v1, Lcom/squareup/okhttp/TlsVersion;

    const/4 v2, 0x1

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/okhttp/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/okhttp/TlsVersion;->c:Lcom/squareup/okhttp/TlsVersion;

    new-instance v2, Lcom/squareup/okhttp/TlsVersion;

    const/4 v3, 0x2

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/okhttp/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/squareup/okhttp/TlsVersion;->d:Lcom/squareup/okhttp/TlsVersion;

    new-instance v3, Lcom/squareup/okhttp/TlsVersion;

    const/4 v4, 0x3

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    invoke-direct {v3, v6, v4, v5}, Lcom/squareup/okhttp/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/squareup/okhttp/TlsVersion;->e:Lcom/squareup/okhttp/TlsVersion;

    filled-new-array {v0, v1, v2, v3}, [Lcom/squareup/okhttp/TlsVersion;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/TlsVersion;->f:[Lcom/squareup/okhttp/TlsVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/okhttp/TlsVersion;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/squareup/okhttp/TlsVersion;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TLSv1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "SSLv3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "TLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "TLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/squareup/okhttp/TlsVersion;->d:Lcom/squareup/okhttp/TlsVersion;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/squareup/okhttp/TlsVersion;->e:Lcom/squareup/okhttp/TlsVersion;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/squareup/okhttp/TlsVersion;->b:Lcom/squareup/okhttp/TlsVersion;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/squareup/okhttp/TlsVersion;->c:Lcom/squareup/okhttp/TlsVersion;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/TlsVersion;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/TlsVersion;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/TlsVersion;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/TlsVersion;->f:[Lcom/squareup/okhttp/TlsVersion;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/TlsVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/TlsVersion;

    return-object v0
.end method
