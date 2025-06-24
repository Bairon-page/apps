.class public abstract Lcom/fatboyindustrial/gsonjodatime/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final b:Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/reflect/Type;

.field public static final d:Ljava/lang/reflect/Type;

.field public static final e:Ljava/lang/reflect/Type;

.field public static final f:Ljava/lang/reflect/Type;

.field public static final g:Ljava/lang/reflect/Type;

.field public static final h:Ljava/lang/reflect/Type;

.field public static final i:Ljava/lang/reflect/Type;

.field public static final j:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fatboyindustrial/gsonjodatime/Converters$1;

    invoke-direct {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->a:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/fatboyindustrial/gsonjodatime/Converters$2;

    invoke-direct {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->b:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/fatboyindustrial/gsonjodatime/Converters$3;

    invoke-direct {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters$3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->c:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/fatboyindustrial/gsonjodatime/Converters$4;

    invoke-direct {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters$4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->d:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/fatboyindustrial/gsonjodatime/Converters$5;

    invoke-direct {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters$5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->e:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/fatboyindustrial/gsonjodatime/Converters$6;

    invoke-direct {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters$6;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->f:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/fatboyindustrial/gsonjodatime/Converters$7;

    invoke-direct {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters$7;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->g:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/fatboyindustrial/gsonjodatime/Converters$8;

    invoke-direct {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters$8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->h:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/fatboyindustrial/gsonjodatime/Converters$9;

    invoke-direct {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters$9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->i:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/fatboyindustrial/gsonjodatime/Converters$10;

    invoke-direct {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters$10;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->j:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static a(Lwc/d;)Lwc/d;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->b:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/fatboyindustrial/gsonjodatime/a;

    invoke-direct {v1}, Lcom/fatboyindustrial/gsonjodatime/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lwc/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lwc/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "builder cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lwc/d;)Lwc/d;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/fatboyindustrial/gsonjodatime/Converters;->i:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/fatboyindustrial/gsonjodatime/b;

    invoke-direct {v1}, Lcom/fatboyindustrial/gsonjodatime/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lwc/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lwc/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "builder cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
