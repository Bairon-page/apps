.class public final Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/a$a;
    }
.end annotation


# static fields
.field public static final a:LGb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    sput-object v0, Lvb/a;->a:LGb/a;

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

    sget-object v0, Lvb/a$a;->a:Lvb/a$a;

    const-class v1, Lvb/j;

    invoke-interface {p1, v1, v0}, LGb/b;->a(Ljava/lang/Class;LFb/c;)LGb/b;

    const-class v1, Lvb/b;

    invoke-interface {p1, v1, v0}, LGb/b;->a(Ljava/lang/Class;LFb/c;)LGb/b;

    return-void
.end method
