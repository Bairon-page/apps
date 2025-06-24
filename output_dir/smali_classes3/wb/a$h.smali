.class final Lwb/a$h;
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
    name = "h"
.end annotation


# static fields
.field static final a:Lwb/a$h;

.field private static final b:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$h;

    invoke-direct {v0}, Lwb/a$h;-><init>()V

    sput-object v0, Lwb/a$h;->a:Lwb/a$h;

    const-string v0, "clsId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$h;->b:LFb/b;

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

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    check-cast p2, LFb/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lwb/a$h;->b(Lwb/F$e$a$b;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$e$a$b;LFb/d;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
