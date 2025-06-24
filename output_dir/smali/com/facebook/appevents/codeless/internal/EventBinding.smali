.class public final Lcom/facebook/appevents/codeless/internal/EventBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;,
        Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;,
        Lcom/facebook/appevents/codeless/internal/EventBinding$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/appevents/codeless/internal/EventBinding$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

.field private final c:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/internal/EventBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding;->j:Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->b:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    iput-object p3, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->c:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    iput-object p4, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(path)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
