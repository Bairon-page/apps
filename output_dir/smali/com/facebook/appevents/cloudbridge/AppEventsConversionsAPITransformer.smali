.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

.field private static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;-><init>()V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->c:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->d:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->e:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->f:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->v:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->x:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->y:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->x:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->z:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->y:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->A:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->z:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->B:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->A:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->C:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->B:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->D:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->C:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->E:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    move-object/from16 v21, v4

    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->D:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->F:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->E:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->G:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->F:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->H:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->G:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->w:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    move-object/from16 v4, v21

    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->c:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->d:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->e:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->f:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->v:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->w:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->v:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->H:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->G:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->x:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->y:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->x:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->z:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->y:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->A:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->z:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->B:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->A:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->C:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->B:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->D:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->C:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->E:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->D:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->F:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->E:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->G:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->F:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    const-string v0, "fb_mobile_achievement_unlocked"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "fb_mobile_activate_app"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "fb_mobile_add_payment_info"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "fb_mobile_add_to_cart"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "fb_mobile_add_to_wishlist"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "fb_mobile_complete_registration"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->v:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "fb_mobile_content_view"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "fb_mobile_initiated_checkout"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->x:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "fb_mobile_level_achieved"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->y:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "fb_mobile_purchase"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->z:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v0, "fb_mobile_rate"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->A:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v0, "fb_mobile_search"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->B:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v0, "fb_mobile_spent_credits"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->C:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v0, "fb_mobile_tutorial_completion"

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->D:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array/range {v2 .. v15}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->e:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 6

    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->b:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->a:Lcom/facebook/appevents/cloudbridge/AppEventType$a;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventType$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->d:Lcom/facebook/appevents/cloudbridge/AppEventType;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->b:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;

    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    invoke-virtual {v2, p2, p3, v3, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->g(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v4, v1, Ljava/lang/String;

    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventType;->c:Lcom/facebook/appevents/cloudbridge/AppEventType;

    if-ne v0, v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->b:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$a;

    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->w:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    if-ne p2, v0, :cond_0

    :try_start_0
    sget-object p2, LX3/H;->a:LX3/H;

    new-instance p2, Lorg/json/JSONObject;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX3/H;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, LX3/z;->e:LX3/z$a;

    sget-object v0, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    const-string v1, "\n transformEvents JSONException: \n%s\n%s"

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "AppEventsConversionsAPITransformer"

    invoke-virtual {p2, v0, p3, v1, p1}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->c()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "AppEventsConversionsAPITransformer"

    const-string v1, "appEvents"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, LX3/H;->a:LX3/H;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX3/H;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, LX3/H;->a:LX3/H;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX3/H;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/CustomEventField;->b:Lcom/facebook/appevents/cloudbridge/CustomEventField$a;

    invoke-virtual {v7, v6}, Lcom/facebook/appevents/cloudbridge/CustomEventField$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;

    move-result-object v7

    sget-object v8, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    if-eqz v7, :cond_2

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->b()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v9, :cond_6

    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    if-ne v9, v7, :cond_2

    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v6, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :try_start_1
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;->a()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->d:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    if-ne v7, v9, :cond_8

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_8
    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->c:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    if-ne v7, v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v6, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    sget-object v7, LX3/z;->e:LX3/z$a;

    sget-object v8, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {v6}, LNf/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "\n transformEvents ClassCastException: \n %s "

    invoke-virtual {v7, v8, v0, v9, v6}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p0

    :goto_4
    sget-object v3, LX3/z;->e:LX3/z$a;

    sget-object v4, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    const-string v5, "\n transformEvents JSONException: \n%s\n%s"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v4, v0, v5, p0}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "field"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$a;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    move-result-object p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    :try_start_0
    sget-object p0, LX3/H;->a:LX3/H;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX3/H;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, LX3/H;->a:LX3/H;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX3/H;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    sget-object v2, LX3/H;->a:LX3/H;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX3/H;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_7
    return-object v0

    :goto_4
    sget-object v0, LX3/z;->e:LX3/z$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    const-string v2, "\n transformEvents JSONException: \n%s\n%s"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AppEventsConversionsAPITransformer"

    invoke-virtual {v0, v1, p1, v2, p0}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_8
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restOfData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restOfData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->c:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->d:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 10

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/AppEventType;

    move-result-object v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->d:Lcom/facebook/appevents/cloudbridge/AppEventType;

    if-ne v2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->f:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, v9

    move-object v6, v8

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a(Lcom/facebook/appevents/cloudbridge/AppEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;->b()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->i(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->h(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
