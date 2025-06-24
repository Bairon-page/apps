.class public LB9/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/d;
.implements LC9/a;
.implements LB9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/M$c;,
        LB9/M$b;,
        LB9/M$d;
    }
.end annotation


# static fields
.field private static final f:Lr9/c;


# instance fields
.field private final a:LB9/W;

.field private final b:LD9/a;

.field private final c:LD9/a;

.field private final d:LB9/e;

.field private final e:LMf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "proto"

    move-object v0, v1

    invoke-static {v0}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LB9/M;->f:Lr9/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(LD9/a;LD9/a;LB9/e;LB9/W;LMf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p4, v0, LB9/M;->a:LB9/W;

    const/4 v2, 0x6

    iput-object p1, v0, LB9/M;->b:LD9/a;

    const/4 v2, 0x1

    iput-object p2, v0, LB9/M;->c:LD9/a;

    const/4 v2, 0x4

    iput-object p3, v0, LB9/M;->d:LB9/e;

    const/4 v2, 0x5

    iput-object p5, v0, LB9/M;->e:LMf/a;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic A1(LB9/M;Ljava/util/List;Lt9/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LB9/M;->h2(Ljava/util/List;Lt9/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic B1(LB9/M;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LB9/M;->q2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic C(LB9/M;Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LB9/M;->e2(Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic C1(LB9/M;Ljava/lang/String;Ljava/util/Map;Lw9/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lw9/a;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, LB9/M;->g2(Ljava/lang/String;Ljava/util/Map;Lw9/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lw9/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic D1(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LB9/M;->X1(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic E1(JLandroid/database/sqlite/SQLiteDatabase;)Lw9/e;
    .locals 3

    invoke-static {p0, p1, p2}, LB9/M;->Z1(JLandroid/database/sqlite/SQLiteDatabase;)Lw9/e;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic F0(JLt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LB9/M;->p2(JLt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private F1(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b()I

    move-result v5

    move v1, v5

    if-ne p1, v1, :cond_0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b()I

    move-result v5

    move v2, v5

    if-ne p1, v2, :cond_1

    const/4 v5, 0x1

    return-object v1

    :cond_1
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b()I

    move-result v5

    move v2, v5

    if-ne p1, v2, :cond_2

    const/4 v5, 0x1

    return-object v1

    :cond_2
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b()I

    move-result v5

    move v2, v5

    if-ne p1, v2, :cond_3

    const/4 v5, 0x1

    return-object v1

    :cond_3
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b()I

    move-result v5

    move v2, v5

    if-ne p1, v2, :cond_4

    const/4 v5, 0x3

    return-object v1

    :cond_4
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->v:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b()I

    move-result v5

    move v2, v5

    if-ne p1, v2, :cond_5

    const/4 v5, 0x3

    return-object v1

    :cond_5
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->w:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b()I

    move-result v5

    move v2, v5

    if-ne p1, v2, :cond_6

    const/4 v5, 0x1

    return-object v1

    :cond_6
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "SQLiteEventStore"

    move-object v1, v5

    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    move-object v2, v5

    invoke-static {v1, v2, p1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method private G1(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    new-instance v0, LB9/l;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, LB9/l;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x6

    new-instance p1, LB9/w;

    const/4 v3, 0x2

    invoke-direct {p1}, LB9/w;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1}, LB9/M;->w2(LB9/M$d;LB9/M$b;)Ljava/lang/Object;

    return-void
.end method

.method private H1(Landroid/database/sqlite/SQLiteDatabase;Lt9/p;)J
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1, p2}, LB9/M;->O1(Landroid/database/sqlite/SQLiteDatabase;Lt9/p;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p2}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v6, "backend_name"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, LE9/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const-string v7, "priority"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const-string v7, "next_request_ms"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lt9/p;->c()[B

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p2}, Lt9/p;->c()[B

    move-result-object v7

    move-object p2, v7

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v6, "extras"

    move-object v1, v6

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_1
    const/4 v6, 0x7

    const-string v6, "transport_contexts"

    move-object p2, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic K(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LB9/M;->d2(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private K1()Lw9/b;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lw9/b;->b()Lw9/b$a;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lw9/d;->c()Lw9/d$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, LB9/M;->I1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw9/d$a;->b(J)Lw9/d$a;

    move-result-object v6

    move-object v1, v6

    sget-object v2, LB9/e;->a:LB9/e;

    const/4 v6, 0x4

    invoke-virtual {v2}, LB9/e;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw9/d$a;->c(J)Lw9/d$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lw9/d$a;->a()Lw9/d;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lw9/b$a;->b(Lw9/d;)Lw9/b$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lw9/b$a;->a()Lw9/b;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public static synthetic L0(Landroid/database/Cursor;)[B
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LB9/M;->k2(Landroid/database/Cursor;)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private L1()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LB9/M;->J1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v0, v4

    const-string v4, "PRAGMA page_count"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic M(LB9/M;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LB9/M;->l2(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private M1()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LB9/M;->J1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v0, v4

    const-string v4, "PRAGMA page_size"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private N1()Lw9/e;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LB9/M;->b:LD9/a;

    const/4 v5, 0x6

    invoke-interface {v0}, LD9/a;->a()J

    move-result-wide v0

    new-instance v2, LB9/C;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v1}, LB9/C;-><init>(J)V

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lw9/e;

    const/4 v6, 0x4

    return-object v0
.end method

.method private O1(Landroid/database/sqlite/SQLiteDatabase;Lt9/p;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v12, "backend_name = ? and priority = ?"

    move-object v1, v12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {p2}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p2}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, LE9/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v12

    move v3, v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v2, v12

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x3

    invoke-virtual {p2}, Lt9/p;->c()[B

    move-result-object v12

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    if-eqz v2, :cond_0

    const/4 v12, 0x5

    const-string v12, " and extras = ?"

    move-object v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lt9/p;->c()[B

    move-result-object v12

    move-object p2, v12

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const-string v12, " and extras is null"

    move-object p2, v12

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v12, "_id"

    move-object p2, v12

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    new-array p2, v3, [Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    move-object v8, p2

    check-cast v8, [Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const-string v12, "transport_contexts"

    move-object v5, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    move-object p1, v12

    new-instance p2, LB9/n;

    const/4 v12, 0x5

    invoke-direct {p2}, LB9/n;-><init>()V

    const/4 v12, 0x1

    invoke-static {p1, p2}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Long;

    const/4 v12, 0x4

    return-object p1
.end method

.method private Q1()Z
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, LB9/M;->L1()J

    move-result-wide v0

    invoke-direct {v4}, LB9/M;->M1()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const/4 v6, 0x7

    iget-object v2, v4, LB9/M;->d:LB9/e;

    const/4 v7, 0x7

    invoke-virtual {v2}, LB9/e;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v7, 0x3

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method

.method private R1(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 10

    move-object v6, p0

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LB9/k;

    const/4 v8, 0x1

    invoke-virtual {v1}, LB9/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v1}, LB9/k;->b()Lt9/i;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lt9/i;->p()Lt9/i$a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1}, LB9/k;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/Set;

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LB9/M$c;

    const/4 v8, 0x5

    iget-object v5, v4, LB9/M$c;->a:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v4, v4, LB9/M$c;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v4}, Lt9/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lt9/i$a;

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v1}, LB9/k;->c()J

    move-result-wide v3

    invoke-virtual {v1}, LB9/k;->d()Lt9/p;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2}, Lt9/i$a;->d()Lt9/i;

    move-result-object v9

    move-object v2, v9

    invoke-static {v3, v4, v1, v2}, LB9/k;->a(JLt9/p;Lt9/i;)LB9/k;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    return-object p1
.end method

.method private synthetic S1(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    int-to-long v2, v0

    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v7, 0x2

    invoke-virtual {v4, v2, v3, v0, v1}, LB9/M;->f(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method public static synthetic T0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LB9/M;->c2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private synthetic T1(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    move-object p2, v3

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object p2, v3

    new-instance v0, LB9/s;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LB9/s;-><init>(LB9/M;)V

    const/4 v3, 0x1

    invoke-static {p2, v0}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    const-string v3, "events"

    move-object p2, v3

    const-string v3, "timestamp_ms < ?"

    move-object v0, v3

    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private static synthetic U1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method private static synthetic V1(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const/4 v4, 0x3

    const-string v4, "Timed out while trying to acquire the lock."

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x2
.end method

.method private static synthetic W1(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const/4 v4, 0x6

    const-string v4, "Timed out while trying to open db."

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x1
.end method

.method private static synthetic X1(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method private static synthetic Y1(JLandroid/database/Cursor;)Lw9/e;
    .locals 4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    move v0, v2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lw9/e;->c()Lw9/e$a;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2, v0, v1}, Lw9/e$a;->c(J)Lw9/e$a;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2, p0, p1}, Lw9/e$a;->b(J)Lw9/e$a;

    move-result-object v2

    move-object p0, v2

    invoke-virtual {p0}, Lw9/e$a;->a()Lw9/e;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method private static synthetic Z1(JLandroid/database/sqlite/SQLiteDatabase;)Lw9/e;
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    move-object v1, v2

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object p2, v2

    new-instance v0, LB9/D;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p1}, LB9/D;-><init>(J)V

    const/4 v3, 0x7

    invoke-static {p2, v0}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Lw9/e;

    const/4 v5, 0x4

    return-object p0
.end method

.method private static synthetic a2(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private synthetic b2(Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p2, p1}, LB9/M;->O1(Landroid/database/sqlite/SQLiteDatabase;Lt9/p;)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, LB9/M;->J1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object p1, v3

    new-instance p2, LB9/u;

    const/4 v4, 0x3

    invoke-direct {p2}, LB9/u;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1, p2}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-object p1
.end method

.method private static synthetic c2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x2

    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    move-object v1, v4

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v2, v4

    new-instance v0, LB9/K;

    const/4 v4, 0x4

    invoke-direct {v0}, LB9/K;-><init>()V

    const/4 v4, 0x6

    invoke-static {v2, v0}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x6

    return-object v2
.end method

.method private static synthetic d2(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lt9/p;->a()Lt9/p$a;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lt9/p$a;->b(Ljava/lang/String;)Lt9/p$a;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move v2, v5

    invoke-static {v2}, LE9/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lt9/p$a;->d(Lcom/google/android/datatransport/Priority;)Lt9/p$a;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x3

    move v2, v5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, LB9/M;->t2(Ljava/lang/String;)[B

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lt9/p$a;->c([B)Lt9/p$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lt9/p$a;->a()Lt9/p;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public static synthetic e0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LB9/M;->W1(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private synthetic e2(Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LB9/M;->d:LB9/e;

    const/4 v9, 0x7

    invoke-virtual {v0}, LB9/e;->d()I

    move-result v9

    move v0, v9

    invoke-direct {v7, p2, p1, v0}, LB9/M;->r2(Landroid/database/sqlite/SQLiteDatabase;Lt9/p;I)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v10

    move-object v1, v10

    array-length v2, v1

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v10, 0x1

    aget-object v4, v1, v3

    const/4 v10, 0x2

    invoke-virtual {p1}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v10

    move-object v5, v10

    if-ne v4, v5, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    iget-object v5, v7, LB9/M;->d:LB9/e;

    const/4 v10, 0x1

    invoke-virtual {v5}, LB9/e;->d()I

    move-result v10

    move v5, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v6, v10

    sub-int/2addr v5, v6

    const/4 v9, 0x1

    if-gtz v5, :cond_1

    const/4 v9, 0x7

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Lt9/p;->f(Lcom/google/android/datatransport/Priority;)Lt9/p;

    move-result-object v9

    move-object v4, v9

    invoke-direct {v7, p2, v4, v5}, LB9/M;->r2(Landroid/database/sqlite/SQLiteDatabase;Lt9/p;I)Ljava/util/List;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    :goto_2
    invoke-direct {v7, p2, v0}, LB9/M;->s2(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v7, v0, p1}, LB9/M;->R1(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method public static synthetic f0(LB9/M;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LB9/M;->S1(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private synthetic f2(Ljava/util/Map;Lw9/a$a;Landroid/database/Cursor;)Lw9/a;
    .locals 9

    move-object v5, p0

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v0, v7

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v1, v8

    invoke-direct {v5, v1}, LB9/M;->F1(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v7, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->c()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->c(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->b(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-direct {v5, p2, p1}, LB9/M;->u2(Lw9/a$a;Ljava/util/Map;)V

    const/4 v7, 0x2

    invoke-direct {v5}, LB9/M;->N1()Lw9/e;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, p1}, Lw9/a$a;->e(Lw9/e;)Lw9/a$a;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5}, LB9/M;->K1()Lw9/b;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lw9/a$a;->d(Lw9/b;)Lw9/a$a;

    move-result-object v8

    move-object p1, v8

    iget-object p2, v5, LB9/M;->e:LMf/a;

    const/4 v7, 0x2

    invoke-interface {p2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Lw9/a$a;->c(Ljava/lang/String;)Lw9/a$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lw9/a$a;->b()Lw9/a;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private synthetic g2(Ljava/lang/String;Ljava/util/Map;Lw9/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lw9/a;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object p1, v3

    new-instance p4, LB9/A;

    const/4 v3, 0x4

    invoke-direct {p4, v1, p2, p3}, LB9/A;-><init>(LB9/M;Ljava/util/Map;Lw9/a$a;)V

    const/4 v3, 0x1

    invoke-static {p1, p4}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lw9/a;

    const/4 v3, 0x5

    return-object p1
.end method

.method private synthetic h2(Ljava/util/List;Lt9/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v8, 0x7

    move v3, v8

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    move v0, v4

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Lt9/i;->a()Lt9/i$a;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Lt9/i$a;->n(Ljava/lang/String;)Lt9/i$a;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x2

    move v4, v8

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lt9/i$a;->i(J)Lt9/i$a;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lt9/i$a;->o(J)Lt9/i$a;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v4, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    new-instance v0, Lt9/h;

    const/4 v8, 0x4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, LB9/M;->x2(Ljava/lang/String;)Lr9/c;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x5

    move v5, v8

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move-object v5, v8

    invoke-direct {v0, v4, v5}, Lt9/h;-><init>(Lr9/c;[B)V

    const/4 v8, 0x5

    invoke-virtual {v3, v0}, Lt9/i$a;->h(Lt9/h;)Lt9/i$a;

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    new-instance v0, Lt9/h;

    const/4 v8, 0x1

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, LB9/M;->x2(Ljava/lang/String;)Lr9/c;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v6, v1, v2}, LB9/M;->v2(J)[B

    move-result-object v8

    move-object v5, v8

    invoke-direct {v0, v4, v5}, Lt9/h;-><init>(Lr9/c;[B)V

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Lt9/i$a;->h(Lt9/h;)Lt9/i$a;

    :goto_1
    const/4 v8, 0x6

    move v0, v8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_2

    const/4 v8, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Lt9/i$a;->g(Ljava/lang/Integer;)Lt9/i$a;

    :cond_2
    const/4 v8, 0x5

    const/16 v8, 0x8

    move v0, v8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Lt9/i$a;->l(Ljava/lang/Integer;)Lt9/i$a;

    :cond_3
    const/4 v8, 0x1

    const/16 v8, 0x9

    move v0, v8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_4

    const/4 v8, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Lt9/i$a;->m(Ljava/lang/String;)Lt9/i$a;

    :cond_4
    const/4 v8, 0x3

    const/16 v8, 0xa

    move v0, v8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_5

    const/4 v8, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Lt9/i$a;->j([B)Lt9/i$a;

    :cond_5
    const/4 v8, 0x3

    const/16 v8, 0xb

    move v0, v8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_6

    const/4 v8, 0x7

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Lt9/i$a;->k([B)Lt9/i$a;

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {v3}, Lt9/i$a;->d()Lt9/i;

    move-result-object v8

    move-object v0, v8

    invoke-static {v1, v2, p2, v0}, LB9/k;->a(JLt9/p;Lt9/i;)LB9/k;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method

.method private static synthetic i2(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v0, v8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/Set;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x3

    new-instance v2, LB9/M$c;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x2

    move v4, v7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v2, v3, v4, v1}, LB9/M$c;-><init>(Ljava/lang/String;Ljava/lang/String;LB9/M$a;)V

    const/4 v7, 0x2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-object v1
.end method

.method private synthetic j2(Lt9/i;Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 12

    invoke-direct {p0}, LB9/M;->Q1()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    sget-object p2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lt9/i;->n()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-wide/16 v0, 0x1

    const/4 v11, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, LB9/M;->f(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-wide/16 p1, -0x1

    const/4 v11, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_0
    const/4 v11, 0x5

    invoke-direct {p0, p3, p2}, LB9/M;->H1(Landroid/database/sqlite/SQLiteDatabase;Lt9/p;)J

    move-result-wide v0

    iget-object p2, p0, LB9/M;->d:LB9/e;

    const/4 v11, 0x3

    invoke-virtual {p2}, LB9/e;->e()I

    move-result v11

    move p2, v11

    invoke-virtual {p1}, Lt9/i;->e()Lt9/h;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lt9/h;->a()[B

    move-result-object v11

    move-object v2, v11

    array-length v3, v2

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    if-gt v3, p2, :cond_1

    const/4 v11, 0x7

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    move v3, v4

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    const/4 v11, 0x6

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v11

    const-string v11, "context_id"

    move-object v1, v11

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x1

    const-string v11, "transport_name"

    move-object v0, v11

    invoke-virtual {p1}, Lt9/i;->n()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lt9/i;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v11

    const-string v11, "timestamp_ms"

    move-object v1, v11

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lt9/i;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v11

    const-string v11, "uptime_ms"

    move-object v1, v11

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lt9/i;->e()Lt9/h;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lt9/h;->b()Lr9/c;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lr9/c;->a()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "payload_encoding"

    move-object v1, v11

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v11, "code"

    move-object v0, v11

    invoke-virtual {p1}, Lt9/i;->d()Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    const-string v11, "num_attempts"

    move-object v1, v11

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v11

    const-string v11, "inline"

    move-object v1, v11

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    const/4 v11, 0x5

    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    new-array v0, v4, [B

    const/4 v11, 0x4

    :goto_1
    const-string v11, "payload"

    move-object v1, v11

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v11, 0x2

    const-string v11, "product_id"

    move-object v0, v11

    invoke-virtual {p1}, Lt9/i;->l()Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x3

    const-string v11, "pseudonymous_id"

    move-object v0, v11

    invoke-virtual {p1}, Lt9/i;->m()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v11, "experiment_ids_clear_blob"

    move-object v0, v11

    invoke-virtual {p1}, Lt9/i;->g()[B

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v11, 0x5

    const-string v11, "experiment_ids_encrypted_blob"

    move-object v0, v11

    invoke-virtual {p1}, Lt9/i;->h()[B

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v11, 0x5

    const-string v11, "events"

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v11, "event_id"

    move-object v0, v11

    if-nez v3, :cond_3

    const/4 v11, 0x7

    array-length v3, v2

    const/4 v11, 0x6

    int-to-double v3, v3

    const/4 v11, 0x4

    int-to-double v8, p2

    const/4 v11, 0x4

    div-double/2addr v3, v8

    const/4 v11, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v11, 0x7

    :goto_2
    if-gt v5, v3, :cond_3

    const/4 v11, 0x2

    add-int/lit8 v4, v5, -0x1

    const/4 v11, 0x3

    mul-int/2addr v4, p2

    const/4 v11, 0x5

    mul-int v8, v5, p2

    const/4 v11, 0x3

    array-length v9, v2

    const/4 v11, 0x3

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v8, v11

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    move-object v4, v11

    new-instance v8, Landroid/content/ContentValues;

    const/4 v11, 0x3

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v9, v11

    const-string v11, "sequence_num"

    move-object v10, v11

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x7

    const-string v11, "bytes"

    move-object v9, v11

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v11, 0x1

    const-string v11, "event_payloads"

    move-object v4, v11

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {p1}, Lt9/i;->k()Ljava/util/Map;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_4

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v11, 0x5

    new-instance v2, Landroid/content/ContentValues;

    const/4 v11, 0x4

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x7

    const-string v11, "name"

    move-object v4, v11

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x4

    const-string v11, "value"

    move-object v3, v11

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v11, "event_metadata"

    move-object p2, v11

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method

.method public static synthetic k0(LB9/M;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LB9/M;->m2(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic k2(Landroid/database/Cursor;)[B
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move-object v3, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    const/4 v8, 0x4

    add-int/2addr v2, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-array v6, v2, [B

    const/4 v8, 0x4

    move v2, v1

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v8

    if-ge v2, v4, :cond_1

    const/4 v8, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, [B

    const/4 v8, 0x4

    array-length v5, v4

    const/4 v8, 0x3

    invoke-static {v4, v1, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    array-length v4, v4

    const/4 v8, 0x3

    add-int/2addr v3, v4

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    return-object v6
.end method

.method private synthetic l2(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    int-to-long v2, v0

    const/4 v7, 0x5

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v6, 0x4

    invoke-virtual {v4, v2, v3, v0, v1}, LB9/M;->f(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public static synthetic m0(LB9/M;Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LB9/M;->b2(Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private synthetic m2(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object p2, v4

    new-instance v0, LB9/v;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, LB9/v;-><init>(LB9/M;)V

    const/4 v4, 0x3

    invoke-static {p2, v0}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    move-object p2, v3

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v3, 0x7

    return-object p1
.end method

.method public static synthetic n1(LB9/M;Ljava/util/Map;Lw9/a$a;Landroid/database/Cursor;)Lw9/a;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LB9/M;->f2(Ljava/util/Map;Lw9/a$a;Landroid/database/Cursor;)Lw9/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic n2(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move v0, v2

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic o2(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    move-object v1, v5

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LB9/y;

    const/4 v5, 0x6

    invoke-direct {v1}, LB9/y;-><init>()V

    const/4 v5, 0x4

    invoke-static {v0, v1}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x3

    const-string v5, "log_source"

    move-object v2, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b()I

    move-result v5

    move v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    const-string v5, "reason"

    move-object p1, v5

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v3, v5

    const-string v5, "events_dropped_count"

    move-object p1, v5

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x6

    const-string v5, "log_event_dropped"

    move-object v3, v5

    invoke-virtual {p4, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " WHERE log_source = ? AND reason = ?"

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p4, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    :goto_0
    return-object v1
.end method

.method private static synthetic p2(JLt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p0, v3

    const-string v3, "next_request_ms"

    move-object p1, v3

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-virtual {p2}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LE9/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    const-string v3, "transport_contexts"

    move-object p1, v3

    const-string v3, "backend_name = ? and priority = ?"

    move-object v1, v3

    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    move p0, v3

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    if-ge p0, v1, :cond_0

    const/4 v4, 0x1

    const-string v3, "backend_name"

    move-object p0, v3

    invoke-virtual {p2}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    move-object p0, v3

    invoke-static {p0}, LE9/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    move p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p0, v3

    const-string v3, "priority"

    move-object p2, v3

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    const/4 v4, 0x5

    return-object v2
.end method

.method private synthetic q2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const-string v5, "DELETE FROM log_event_dropped"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LB9/M;->b:LD9/a;

    const/4 v5, 0x6

    invoke-interface {v1}, LD9/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method private r2(Landroid/database/sqlite/SQLiteDatabase;Lt9/p;I)Ljava/util/List;
    .locals 23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p2}, LB9/M;->O1(Landroid/database/sqlite/SQLiteDatabase;Lt9/p;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v12, "experiment_ids_clear_blob"

    const-string v13, "experiment_ids_encrypted_blob"

    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    const-string v10, "product_id"

    const-string v11, "pseudonymous_id"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x1e2

    const/16 v21, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v15, "events"

    const-string v17, "context_id = ?"

    const/16 v19, 0x4f61

    const/16 v19, 0x0

    const/16 v20, 0x4a84

    const/16 v20, 0x0

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, LB9/x;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, LB9/x;-><init>(LB9/M;Ljava/util/List;Lt9/p;)V

    invoke-static {v1, v2}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic s1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LB9/M;->n2(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private s2(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v12, "event_id IN ("

    move-object v2, v12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v12

    move v3, v12

    if-ge v2, v3, :cond_1

    const/4 v12, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LB9/k;

    const/4 v12, 0x3

    invoke-virtual {v3}, LB9/k;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v12

    move v3, v12

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x1

    if-ge v2, v3, :cond_0

    const/4 v12, 0x2

    const/16 v12, 0x2c

    move v3, v12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    const/16 v12, 0x29

    move p2, v12

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v12, "name"

    move-object p2, v12

    const-string v12, "value"

    move-object v2, v12

    const-string v12, "event_id"

    move-object v3, v12

    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const-string v12, "event_metadata"

    move-object v5, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    move-object p1, v12

    new-instance p2, LB9/z;

    const/4 v12, 0x1

    invoke-direct {p2, v0}, LB9/z;-><init>(Ljava/util/Map;)V

    const/4 v12, 0x5

    invoke-static {p1, p2}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic t1(LB9/M;Lt9/i;Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LB9/M;->j2(Lt9/i;Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static t2(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static synthetic u1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LB9/M;->U1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private u2(Lw9/a$a;Ljava/util/Map;)V
    .locals 6

    move-object v3, p0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-static {}, Lw9/c;->c()Lw9/c$a;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lw9/c$a;->c(Ljava/lang/String;)Lw9/c$a;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lw9/c$a;->b(Ljava/util/List;)Lw9/c$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lw9/c$a;->a()Lw9/c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lw9/a$a;->a(Lw9/c;)Lw9/a$a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic v1(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LB9/M;->a2(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private v2(J)[B
    .locals 10

    invoke-virtual {p0}, LB9/M;->J1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v0, v8

    const-string v8, "bytes"

    move-object v1, v8

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x0

    move v6, v8

    const-string v8, "sequence_num"

    move-object v7, v8

    const-string v8, "event_payloads"

    move-object v1, v8

    const-string v8, "event_id = ?"

    move-object v3, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object p1, v8

    new-instance p2, LB9/B;

    const/4 v9, 0x3

    invoke-direct {p2}, LB9/B;-><init>()V

    const/4 v9, 0x1

    invoke-static {p1, p2}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, [B

    const/4 v9, 0x4

    return-object p1
.end method

.method public static synthetic w(JLandroid/database/Cursor;)Lw9/e;
    .locals 2

    invoke-static {p0, p1, p2}, LB9/M;->Y1(JLandroid/database/Cursor;)Lw9/e;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic w1(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LB9/M;->V1(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private w2(LB9/M$d;LB9/M$b;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LB9/M;->c:LD9/a;

    const/4 v9, 0x2

    invoke-interface {v0}, LD9/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    const/4 v9, 0x7

    invoke-interface {p1}, LB9/M$d;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, v7, LB9/M;->c:LD9/a;

    const/4 v9, 0x4

    invoke-interface {v3}, LD9/a;->a()J

    move-result-wide v3

    iget-object v5, v7, LB9/M;->d:LB9/e;

    const/4 v9, 0x1

    invoke-virtual {v5}, LB9/e;->b()I

    move-result v9

    move v5, v9

    int-to-long v5, v5

    const/4 v9, 0x6

    add-long/2addr v5, v0

    const/4 v9, 0x2

    cmp-long v3, v3, v5

    const/4 v10, 0x1

    if-ltz v3, :cond_0

    const/4 v10, 0x7

    invoke-interface {p2, v2}, LB9/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_0
    const/4 v10, 0x5

    const-wide/16 v2, 0x32

    const/4 v10, 0x3

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v10, 0x1

    goto :goto_0
.end method

.method public static synthetic x1(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, LB9/M;->o2(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static x2(Ljava/lang/String;)Lr9/c;
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, LB9/M;->f:Lr9/c;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic y1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LB9/M;->i2(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static y2(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v6, "("

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LB9/k;

    const/4 v5, 0x4

    invoke-virtual {v1}, LB9/k;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/16 v6, 0x2c

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/16 v6, 0x29

    move v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static synthetic z1(LB9/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LB9/M;->T1(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {p1, v0}, LB9/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method I1()J
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, LB9/M;->L1()J

    move-result-wide v0

    invoke-direct {v4}, LB9/M;->M1()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const/4 v6, 0x3

    return-wide v0
.end method

.method J1()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LB9/M;->a:LB9/W;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB9/E;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, LB9/E;-><init>(LB9/W;)V

    const/4 v4, 0x5

    new-instance v0, LB9/F;

    const/4 v4, 0x7

    invoke-direct {v0}, LB9/F;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0}, LB9/M;->w2(LB9/M$d;LB9/M$b;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    return-object v0
.end method

.method public L()Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    new-instance v0, LB9/G;

    const/4 v3, 0x4

    invoke-direct {v0}, LB9/G;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x1

    return-object v0
.end method

.method public N(Lt9/p;J)V
    .locals 5

    move-object v1, p0

    new-instance v0, LB9/p;

    const/4 v3, 0x3

    invoke-direct {v0, p2, p3, p1}, LB9/p;-><init>(JLt9/p;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    return-void
.end method

.method public O0(Lt9/p;)J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LB9/M;->J1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LE9/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LB9/H;

    const/4 v4, 0x7

    invoke-direct {v0}, LB9/H;-><init>()V

    const/4 v4, 0x7

    invoke-static {p1, v0}, LB9/M;->z2(Landroid/database/Cursor;LB9/M$b;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method P1(LB9/M$b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LB9/M;->J1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1, v0}, LB9/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7
.end method

.method public Y0(Lt9/p;)Z
    .locals 5

    move-object v1, p0

    new-instance v0, LB9/o;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, LB9/o;-><init>(LB9/M;Lt9/p;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public a()V
    .locals 4

    move-object v1, p0

    new-instance v0, LB9/q;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LB9/q;-><init>(LB9/M;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB9/M;->a:LB9/W;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v3, 0x5

    return-void
.end method

.method public d()Lw9/a;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lw9/a;->e()Lw9/a$a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    new-instance v2, LB9/t;

    const/4 v6, 0x4

    const-string v6, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    move-object v3, v6

    invoke-direct {v2, v4, v3, v1, v0}, LB9/t;-><init>(LB9/M;Ljava/lang/String;Ljava/util/Map;Lw9/a$a;)V

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lw9/a;

    const/4 v6, 0x1

    return-object v0
.end method

.method public f(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, LB9/r;

    const/4 v3, 0x4

    invoke-direct {v0, p4, p3, p1, p2}, LB9/r;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    return-void
.end method

.method public q0(Ljava/lang/Iterable;)V
    .locals 5

    move-object v2, p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LB9/M;->y2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, LB9/L;

    const/4 v4, 0x3

    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    move-object v1, v4

    invoke-direct {v0, v2, p1, v1}, LB9/L;-><init>(LB9/M;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    return-void
.end method

.method public r0(Lt9/p;Lt9/i;)LB9/k;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lt9/p;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2}, Lt9/i;->n()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "SQLiteEventStore"

    move-object v1, v6

    const-string v7, "Storing event with priority=%s, name=%s for destination %s"

    move-object v2, v7

    invoke-static {v1, v2, v0}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v0, LB9/I;

    const/4 v7, 0x6

    invoke-direct {v0, v4, p2, p1}, LB9/I;-><init>(LB9/M;Lt9/i;Lt9/p;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v6, 0x2

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-gez v2, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v7, 0x7

    invoke-static {v0, v1, p1, p2}, LB9/k;->a(JLt9/p;Lt9/i;)LB9/k;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public t(LC9/a$a;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LB9/M;->J1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, LB9/M;->G1(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x2

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1}, LC9/a$a;->d()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x3
.end method

.method public x()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LB9/M;->b:LD9/a;

    const/4 v6, 0x3

    invoke-interface {v0}, LD9/a;->a()J

    move-result-wide v0

    iget-object v2, v4, LB9/M;->d:LB9/e;

    const/4 v6, 0x2

    invoke-virtual {v2}, LB9/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v6, 0x7

    new-instance v2, LB9/J;

    const/4 v7, 0x4

    invoke-direct {v2, v4, v0, v1}, LB9/J;-><init>(LB9/M;J)V

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    return v0
.end method

.method public y(Ljava/lang/Iterable;)V
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "DELETE FROM events WHERE _id in "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LB9/M;->y2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, LB9/M;->J1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v5, 0x5

    return-void
.end method

.method public z(Lt9/p;)Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    new-instance v0, LB9/m;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, LB9/m;-><init>(LB9/M;Lt9/p;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, LB9/M;->P1(LB9/M$b;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x1

    return-object p1
.end method
