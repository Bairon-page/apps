.class public abstract Ln4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->w:Lcom/getmimo/analytics/PeopleProperty;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->z:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v12, 0x1

    sget-object v2, Lcom/getmimo/analytics/PeopleProperty;->B:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v14, 0x2

    sget-object v3, Lcom/getmimo/analytics/PeopleProperty;->C:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v12, 0x7

    sget-object v4, Lcom/getmimo/analytics/PeopleProperty;->A:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v13, 0x3

    sget-object v5, Lcom/getmimo/analytics/PeopleProperty;->y:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v14, 0x3

    sget-object v6, Lcom/getmimo/analytics/PeopleProperty;->E:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v14, 0x5

    sget-object v7, Lcom/getmimo/analytics/PeopleProperty;->H:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v13, 0x5

    sget-object v8, Lcom/getmimo/analytics/PeopleProperty;->c:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v12, 0x3

    sget-object v9, Lcom/getmimo/analytics/PeopleProperty;->L:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v14, 0x1

    sget-object v10, Lcom/getmimo/analytics/PeopleProperty;->M:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v12, 0x3

    filled-new-array/range {v0 .. v10}, [Lcom/getmimo/analytics/PeopleProperty;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    sput-object v0, Ln4/q;->a:Ljava/util/Set;

    const/4 v13, 0x4

    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 3

    sget-object v0, Ln4/q;->a:Ljava/util/Set;

    const/4 v2, 0x2

    return-object v0
.end method
