.class public final Lorg/joda/time/chrono/BuddhistChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# static fields
.field private static final Z:Lorg/joda/time/b;

.field private static final a0:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final b0:Lorg/joda/time/chrono/BuddhistChronology;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/chrono/d;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Lorg/joda/time/chrono/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->Z:Lorg/joda/time/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->Z(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->b0:Lorg/joda/time/chrono/BuddhistChronology;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static Z(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;
    .locals 13

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    if-nez v1, :cond_2

    new-instance v1, Lorg/joda/time/chrono/BuddhistChronology;

    const/4 v11, 0x0

    invoke-static {p0, v11}, Lorg/joda/time/chrono/GJChronology;->e0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/g;)Lorg/joda/time/chrono/GJChronology;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lorg/joda/time/chrono/BuddhistChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    new-instance v12, Lorg/joda/time/DateTime;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    new-instance v2, Lorg/joda/time/chrono/BuddhistChronology;

    invoke-static {v1, v12, v11}, Lorg/joda/time/chrono/LimitChronology;->c0(Lorg/joda/time/a;Lorg/joda/time/e;Lorg/joda/time/e;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lorg/joda/time/chrono/BuddhistChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a0()Lorg/joda/time/chrono/BuddhistChronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->b0:Lorg/joda/time/chrono/BuddhistChronology;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/BuddhistChronology;->a0()Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/a;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->Z(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public P()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->b0:Lorg/joda/time/chrono/BuddhistChronology;

    return-object v0
.end method

.method public Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/BuddhistChronology;->Z(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object p1

    return-object p1
.end method

.method protected V(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 6

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    new-instance v1, Lorg/joda/time/field/e;

    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;)V

    const/16 v0, 0x21f

    invoke-direct {v1, v2, v0}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    new-instance v2, Lorg/joda/time/field/DelegatedDateTimeField;

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V

    iput-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    new-instance v2, Lorg/joda/time/field/e;

    new-instance v3, Lorg/joda/time/field/SkipUndoDateTimeField;

    invoke-direct {v3, p0, v1}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;)V

    invoke-direct {v2, v3, v0}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;I)V

    iput-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/e;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;I)V

    new-instance v1, Lorg/joda/time/field/c;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->x()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    invoke-virtual {v1}, Lorg/joda/time/b;->l()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    new-instance v0, Lorg/joda/time/field/h;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    check-cast v1, Lorg/joda/time/field/c;

    invoke-direct {v0, v1}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;)V

    new-instance v1, Lorg/joda/time/field/e;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/h;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5, v4}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V

    new-instance v1, Lorg/joda/time/field/e;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->Z:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/BuddhistChronology;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/chrono/BuddhistChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    const v1, 0x1dc28427

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    const-string v1, "BuddhistChronology"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
