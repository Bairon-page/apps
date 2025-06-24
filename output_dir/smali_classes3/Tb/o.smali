.class public LTb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LTb/i;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTb/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/o;->a:LTb/i;

    iput-object p2, p0, LTb/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LTb/i;
    .locals 1

    iget-object v0, p0, LTb/o;->a:LTb/i;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTb/o;->b:Ljava/lang/String;

    return-object v0
.end method
