.class public final LX3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/p$b;,
        LX3/p$a;
    }
.end annotation


# static fields
.field public static final t:LX3/p$a;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/EnumSet;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private final h:LX3/i;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Lorg/json/JSONArray;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX3/p;->t:LX3/p$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLX3/i;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    const-string v8, "nuxContent"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginOptions"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogConfigurations"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorClassification"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginBookmarkIconURL"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginMenuIconURL"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkUpdateMessage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    iput-boolean v8, v0, LX3/p;->a:Z

    iput-object v1, v0, LX3/p;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, LX3/p;->c:Z

    move v1, p4

    iput v1, v0, LX3/p;->d:I

    iput-object v2, v0, LX3/p;->e:Ljava/util/EnumSet;

    iput-object v3, v0, LX3/p;->f:Ljava/util/Map;

    move/from16 v1, p7

    iput-boolean v1, v0, LX3/p;->g:Z

    iput-object v4, v0, LX3/p;->h:LX3/i;

    iput-object v5, v0, LX3/p;->i:Ljava/lang/String;

    iput-object v6, v0, LX3/p;->j:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, LX3/p;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, LX3/p;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, LX3/p;->m:Lorg/json/JSONArray;

    iput-object v7, v0, LX3/p;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, LX3/p;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LX3/p;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, LX3/p;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LX3/p;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, LX3/p;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX3/p;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX3/p;->l:Z

    return v0
.end method

.method public final c()LX3/i;
    .locals 1

    iget-object v0, p0, LX3/p;->h:LX3/i;

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, LX3/p;->m:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX3/p;->k:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX3/p;->c:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/p;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/p;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LX3/p;->d:I

    return v0
.end method

.method public final l()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, LX3/p;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/p;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LX3/p;->a:Z

    return v0
.end method
