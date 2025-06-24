.class final Lwb/a$z;
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
    name = "z"
.end annotation


# static fields
.field static final a:Lwb/a$z;

.field private static final b:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$z;

    invoke-direct {v0}, Lwb/a$z;-><init>()V

    sput-object v0, Lwb/a$z;->a:Lwb/a$z;

    const-string v0, "identifier"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$z;->b:LFb/b;

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

    check-cast p1, Lwb/F$e$f;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$z;->b(Lwb/F$e$f;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$e$f;LFb/d;)V
    .locals 1

    sget-object v0, Lwb/a$z;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
