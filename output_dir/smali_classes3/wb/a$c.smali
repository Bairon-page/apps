.class final Lwb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lwb/a$c;

.field private static final b:LFb/b;

.field private static final c:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$c;

    invoke-direct {v0}, Lwb/a$c;-><init>()V

    sput-object v0, Lwb/a$c;->a:Lwb/a$c;

    const-string v0, "key"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$c;->b:LFb/b;

    const-string v0, "value"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$c;->c:LFb/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwb/F$c;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$c;->b(Lwb/F$c;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$c;LFb/d;)V
    .locals 2

    sget-object v0, Lwb/a$c;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$c;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
