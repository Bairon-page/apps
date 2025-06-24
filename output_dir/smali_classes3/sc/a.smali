.class public final Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/a$a;
    }
.end annotation


# static fields
.field public static final a:LGb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/a;

    invoke-direct {v0}, Lsc/a;-><init>()V

    sput-object v0, Lsc/a;->a:LGb/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGb/b;)V
    .locals 2

    sget-object v0, Lsc/a$a;->a:Lsc/a$a;

    const-class v1, Lsc/d;

    invoke-interface {p1, v1, v0}, LGb/b;->a(Ljava/lang/Class;LFb/c;)LGb/b;

    const-class v1, Lsc/b;

    invoke-interface {p1, v1, v0}, LGb/b;->a(Ljava/lang/Class;LFb/c;)LGb/b;

    return-void
.end method
