.class Lorg/joda/time/format/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lorg/joda/time/b;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/b$a;)I
    .locals 2

    iget-object p1, p1, Lorg/joda/time/format/b$a;->a:Lorg/joda/time/b;

    iget-object v0, p0, Lorg/joda/time/format/b$a;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->x()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b;->x()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/format/b;->j(Lorg/joda/time/d;Lorg/joda/time/d;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/b$a;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->l()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b;->l()Lorg/joda/time/d;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/joda/time/format/b;->j(Lorg/joda/time/d;Lorg/joda/time/d;)I

    move-result p1

    return p1
.end method

.method c(Lorg/joda/time/b;I)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/b$a;->a:Lorg/joda/time/b;

    iput p2, p0, Lorg/joda/time/format/b$a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/b$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/format/b$a;->d:Ljava/util/Locale;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/format/b$a;

    invoke-virtual {p0, p1}, Lorg/joda/time/format/b$a;->a(Lorg/joda/time/format/b$a;)I

    move-result p1

    return p1
.end method

.method d(Lorg/joda/time/b;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/b$a;->a:Lorg/joda/time/b;

    const/4 p1, 0x0

    iput p1, p0, Lorg/joda/time/format/b$a;->b:I

    iput-object p2, p0, Lorg/joda/time/format/b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/joda/time/format/b$a;->d:Ljava/util/Locale;

    return-void
.end method

.method e(JZ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/b$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/b$a;->a:Lorg/joda/time/b;

    iget v1, p0, Lorg/joda/time/format/b$a;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b;->K(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/b$a;->a:Lorg/joda/time/b;

    iget-object v2, p0, Lorg/joda/time/format/b$a;->d:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/b;->J(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/format/b$a;->a:Lorg/joda/time/b;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->E(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
