.class Lorg/joda/time/format/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/DateTimeZone;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/joda/time/format/b$a;

.field final d:I

.field final synthetic e:Lorg/joda/time/format/b;


# direct methods
.method constructor <init>(Lorg/joda/time/format/b;)V
    .locals 1

    iput-object p1, p0, Lorg/joda/time/format/b$b;->e:Lorg/joda/time/format/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/joda/time/format/b;->a(Lorg/joda/time/format/b;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/b$b;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {p1}, Lorg/joda/time/format/b;->c(Lorg/joda/time/format/b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/b$b;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/joda/time/format/b;->e(Lorg/joda/time/format/b;)[Lorg/joda/time/format/b$a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/b$b;->c:[Lorg/joda/time/format/b$a;

    invoke-static {p1}, Lorg/joda/time/format/b;->g(Lorg/joda/time/format/b;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/format/b$b;->d:I

    return-void
.end method


# virtual methods
.method a(Lorg/joda/time/format/b;)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/b$b;->e:Lorg/joda/time/format/b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/b$b;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {p1, v0}, Lorg/joda/time/format/b;->b(Lorg/joda/time/format/b;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    iget-object v0, p0, Lorg/joda/time/format/b$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/joda/time/format/b;->d(Lorg/joda/time/format/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lorg/joda/time/format/b$b;->c:[Lorg/joda/time/format/b$a;

    invoke-static {p1, v0}, Lorg/joda/time/format/b;->f(Lorg/joda/time/format/b;[Lorg/joda/time/format/b$a;)[Lorg/joda/time/format/b$a;

    iget v0, p0, Lorg/joda/time/format/b$b;->d:I

    invoke-static {p1}, Lorg/joda/time/format/b;->g(Lorg/joda/time/format/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {p1, v2}, Lorg/joda/time/format/b;->i(Lorg/joda/time/format/b;Z)Z

    :cond_1
    iget v0, p0, Lorg/joda/time/format/b$b;->d:I

    invoke-static {p1, v0}, Lorg/joda/time/format/b;->h(Lorg/joda/time/format/b;I)I

    return v2
.end method
