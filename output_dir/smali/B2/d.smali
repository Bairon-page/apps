.class public final LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/m;


# static fields
.field public static final a:LB2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB2/d;

    invoke-direct {v0}, LB2/d;-><init>()V

    sput-object v0, LB2/d;->a:LB2/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LB2/m$a;->a(LB2/m;Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LB2/m$a;->c(LB2/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lco/touchlab/kermit/Severity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LB2/m$a;->b(LB2/m;Lco/touchlab/kermit/Severity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
