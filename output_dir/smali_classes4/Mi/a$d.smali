.class final LMi/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:LMi/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMi/a$d;

    invoke-direct {v0}, LMi/a$d;-><init>()V

    sput-object v0, LMi/a$d;->a:LMi/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMi/a$d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
