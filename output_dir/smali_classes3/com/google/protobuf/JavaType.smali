.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/protobuf/JavaType;

.field public static final enum B:Lcom/google/protobuf/JavaType;

.field private static final synthetic C:[Lcom/google/protobuf/JavaType;

.field public static final enum d:Lcom/google/protobuf/JavaType;

.field public static final enum e:Lcom/google/protobuf/JavaType;

.field public static final enum f:Lcom/google/protobuf/JavaType;

.field public static final enum v:Lcom/google/protobuf/JavaType;

.field public static final enum w:Lcom/google/protobuf/JavaType;

.field public static final enum x:Lcom/google/protobuf/JavaType;

.field public static final enum y:Lcom/google/protobuf/JavaType;

.field public static final enum z:Lcom/google/protobuf/JavaType;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v6, Lcom/google/protobuf/JavaType;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/protobuf/JavaType;->d:Lcom/google/protobuf/JavaType;

    new-instance v1, Lcom/google/protobuf/JavaType;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    const-class v11, Ljava/lang/Integer;

    move-object v7, v1

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/JavaType;->e:Lcom/google/protobuf/JavaType;

    new-instance v2, Lcom/google/protobuf/JavaType;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v14, "LONG"

    const/4 v15, 0x2

    const-class v17, Ljava/lang/Long;

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lcom/google/protobuf/JavaType;->f:Lcom/google/protobuf/JavaType;

    new-instance v3, Lcom/google/protobuf/JavaType;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    const-class v11, Ljava/lang/Float;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lcom/google/protobuf/JavaType;->v:Lcom/google/protobuf/JavaType;

    new-instance v4, Lcom/google/protobuf/JavaType;

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    const-class v17, Ljava/lang/Double;

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Lcom/google/protobuf/JavaType;->w:Lcom/google/protobuf/JavaType;

    new-instance v5, Lcom/google/protobuf/JavaType;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    const-class v11, Ljava/lang/Boolean;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lcom/google/protobuf/JavaType;->x:Lcom/google/protobuf/JavaType;

    new-instance v19, Lcom/google/protobuf/JavaType;

    const-class v17, Ljava/lang/String;

    const-string v18, ""

    const-string v14, "STRING"

    const/4 v15, 0x6

    const-class v16, Ljava/lang/String;

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v19, Lcom/google/protobuf/JavaType;->y:Lcom/google/protobuf/JavaType;

    new-instance v13, Lcom/google/protobuf/JavaType;

    const-class v11, Lcom/google/protobuf/ByteString;

    sget-object v12, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    const-class v10, Lcom/google/protobuf/ByteString;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lcom/google/protobuf/JavaType;->z:Lcom/google/protobuf/JavaType;

    new-instance v14, Lcom/google/protobuf/JavaType;

    const-class v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    const-string v8, "ENUM"

    const/16 v9, 0x8

    move-object v7, v14

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/google/protobuf/JavaType;->A:Lcom/google/protobuf/JavaType;

    new-instance v9, Lcom/google/protobuf/JavaType;

    const-class v24, Ljava/lang/Object;

    const/16 v25, 0x0

    const-string v21, "MESSAGE"

    const/16 v22, 0x9

    const-class v23, Ljava/lang/Object;

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v25}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lcom/google/protobuf/JavaType;->B:Lcom/google/protobuf/JavaType;

    move-object v0, v6

    move-object/from16 v6, v19

    move-object v7, v13

    move-object v8, v14

    filled-new-array/range {v0 .. v9}, [Lcom/google/protobuf/JavaType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/JavaType;->C:[Lcom/google/protobuf/JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/JavaType;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/protobuf/JavaType;->b:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/protobuf/JavaType;->c:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .locals 1

    const-class v0, Lcom/google/protobuf/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/JavaType;->C:[Lcom/google/protobuf/JavaType;

    invoke-virtual {v0}, [Lcom/google/protobuf/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/JavaType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/JavaType;->b:Ljava/lang/Class;

    return-object v0
.end method
