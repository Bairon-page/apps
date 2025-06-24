.class public final LV4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV4/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LV4/c;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LV4/c;->a:LV4/c;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/settings/model/Settings;)Lcom/getmimo/data/settings/model/Settings;
    .locals 21

    const-string v0, "settings"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x30d8

    const/16 v9, 0x7f

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Lcom/getmimo/data/settings/model/Settings;->copy$default(Lcom/getmimo/data/settings/model/Settings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/getmimo/data/settings/model/Settings;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/settings/model/Settings;->getDailySparksGoal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    const/16 v19, 0x13eb

    const/16 v19, 0x7e

    const/16 v20, 0x2e3c

    const/16 v20, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x6f54

    const/16 v16, 0x0

    const/16 v17, 0x4c7c

    const/16 v17, 0x0

    const/16 v18, 0x4927

    const/16 v18, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v20}, Lcom/getmimo/data/settings/model/Settings;->copy$default(Lcom/getmimo/data/settings/model/Settings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/getmimo/data/settings/model/Settings;

    move-result-object v0

    :cond_1
    return-object v0
.end method
