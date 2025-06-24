.class public final Ltc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/f$a;
    }
.end annotation


# static fields
.field public static final b:Ltc/f$a;


# instance fields
.field private final a:LUb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltc/f;->b:Ltc/f$a;

    return-void
.end method

.method public constructor <init>(LUb/b;)V
    .locals 1

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/f;->a:LUb/b;

    return-void
.end method

.method public static synthetic b(Ltc/f;Ltc/t;)[B
    .locals 0

    invoke-direct {p0, p1}, Ltc/f;->c(Ltc/t;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Ltc/t;)[B
    .locals 3

    sget-object v0, Ltc/u;->a:Ltc/u;

    invoke-virtual {v0}, Ltc/u;->c()LFb/a;

    move-result-object v0

    invoke-interface {v0, p1}, LFb/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Event Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltc/t;->b()Lcom/google/firebase/sessions/EventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EventGDTLogger"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lmh/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ltc/t;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltc/f;->a:LUb/b;

    invoke-interface {v0}, LUb/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/i;

    const-string v1, "json"

    invoke-static {v1}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v1

    new-instance v2, Ltc/e;

    invoke-direct {v2, p0}, Ltc/e;-><init>(Ltc/f;)V

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    const-class v4, Ltc/t;

    invoke-interface {v0, v3, v4, v1, v2}, Lr9/i;->a(Ljava/lang/String;Ljava/lang/Class;Lr9/c;Lr9/g;)Lr9/h;

    move-result-object v0

    invoke-static {p1}, Lr9/d;->f(Ljava/lang/Object;)Lr9/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lr9/h;->a(Lr9/d;)V

    return-void
.end method
