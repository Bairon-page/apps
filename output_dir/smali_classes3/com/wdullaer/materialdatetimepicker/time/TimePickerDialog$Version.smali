.class public final enum Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

.field public static final enum b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

.field private static final synthetic c:[Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    const-string v1, "VERSION_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    const-string v2, "VERSION_2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    filled-new-array {v0, v1}, [Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    move-result-object v0

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->c:[Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
    .locals 1

    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    return-object p0
.end method

.method public static values()[Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;
    .locals 1

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->c:[Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    invoke-virtual {v0}, [Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    return-object v0
.end method
