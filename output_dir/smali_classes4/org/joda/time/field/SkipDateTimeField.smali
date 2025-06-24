.class public final Lorg/joda/time/field/SkipDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7b158b898ffc2946L


# instance fields
.field private transient a:I

.field private final iChronology:Lorg/joda/time/a;

.field private final iSkip:I


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/b;I)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;)V

    iput-object p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iChronology:Lorg/joda/time/a;

    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->s()I

    move-result p1

    if-ge p1, p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->a:I

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    add-int/lit8 p1, p3, 0x1

    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->a:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->a:I

    :goto_0
    iput p3, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/field/SkipDateTimeField;->iChronology:Lorg/joda/time/a;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public I(JI)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->a:I

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->o()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->h(Lorg/joda/time/b;III)V

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    if-gt p3, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->I(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->c(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    if-gt p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->a:I

    return v0
.end method
