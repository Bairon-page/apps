.class abstract Lcom/squareup/moshi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/n$m;,
        Lcom/squareup/moshi/n$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/f$d;

.field static final b:Lcom/squareup/moshi/f;

.field static final c:Lcom/squareup/moshi/f;

.field static final d:Lcom/squareup/moshi/f;

.field static final e:Lcom/squareup/moshi/f;

.field static final f:Lcom/squareup/moshi/f;

.field static final g:Lcom/squareup/moshi/f;

.field static final h:Lcom/squareup/moshi/f;

.field static final i:Lcom/squareup/moshi/f;

.field static final j:Lcom/squareup/moshi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/moshi/n$c;

    invoke-direct {v0}, Lcom/squareup/moshi/n$c;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->a:Lcom/squareup/moshi/f$d;

    new-instance v0, Lcom/squareup/moshi/n$d;

    invoke-direct {v0}, Lcom/squareup/moshi/n$d;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->b:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/n$e;

    invoke-direct {v0}, Lcom/squareup/moshi/n$e;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->c:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/n$f;

    invoke-direct {v0}, Lcom/squareup/moshi/n$f;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->d:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/n$g;

    invoke-direct {v0}, Lcom/squareup/moshi/n$g;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->e:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/n$h;

    invoke-direct {v0}, Lcom/squareup/moshi/n$h;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->f:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/n$i;

    invoke-direct {v0}, Lcom/squareup/moshi/n$i;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->g:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/n$j;

    invoke-direct {v0}, Lcom/squareup/moshi/n$j;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->h:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/n$k;

    invoke-direct {v0}, Lcom/squareup/moshi/n$k;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->i:Lcom/squareup/moshi/f;

    new-instance v0, Lcom/squareup/moshi/n$a;

    invoke-direct {v0}, Lcom/squareup/moshi/n$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/n;->j:Lcom/squareup/moshi/f;

    return-void
.end method

.method static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->f0()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected %s but was %s at path %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
