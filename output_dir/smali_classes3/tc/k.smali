.class public final synthetic Ltc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnb/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lnb/d;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p1

    return-object p1
.end method
