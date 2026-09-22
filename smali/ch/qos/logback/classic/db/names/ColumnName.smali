.class public final enum Lch/qos/logback/classic/db/names/ColumnName;
.super Ljava/lang/Enum;
.source "ColumnName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/classic/db/names/ColumnName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum ARG0:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum ARG1:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum ARG2:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum ARG3:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum CALLER_CLASS:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum CALLER_FILENAME:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum CALLER_LINE:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum CALLER_METHOD:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum EVENT_ID:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum FORMATTED_MESSAGE:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum I:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum LEVEL_STRING:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum LOGGER_NAME:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum MAPPED_KEY:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum MAPPED_VALUE:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum REFERENCE_FLAG:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum THREAD_NAME:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum TIMESTMP:Lch/qos/logback/classic/db/names/ColumnName;

.field public static final enum TRACE_LINE:Lch/qos/logback/classic/db/names/ColumnName;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 18
    new-instance v1, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v0, v1

    const-string v2, "EVENT_ID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/classic/db/names/ColumnName;->EVENT_ID:Lch/qos/logback/classic/db/names/ColumnName;

    .line 20
    new-instance v2, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v1, v2

    const-string v3, "TIMESTMP"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lch/qos/logback/classic/db/names/ColumnName;->TIMESTMP:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v3, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v2, v3

    const-string v4, "FORMATTED_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lch/qos/logback/classic/db/names/ColumnName;->FORMATTED_MESSAGE:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v4, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v3, v4

    const-string v5, "LOGGER_NAME"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lch/qos/logback/classic/db/names/ColumnName;->LOGGER_NAME:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v5, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v4, v5

    const-string v6, "LEVEL_STRING"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lch/qos/logback/classic/db/names/ColumnName;->LEVEL_STRING:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v6, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v5, v6

    const-string v7, "THREAD_NAME"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lch/qos/logback/classic/db/names/ColumnName;->THREAD_NAME:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v7, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v6, v7

    const-string v8, "REFERENCE_FLAG"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lch/qos/logback/classic/db/names/ColumnName;->REFERENCE_FLAG:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v8, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v7, v8

    const-string v9, "ARG0"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lch/qos/logback/classic/db/names/ColumnName;->ARG0:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v9, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v8, v9

    const-string v10, "ARG1"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lch/qos/logback/classic/db/names/ColumnName;->ARG1:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v10, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v9, v10

    const-string v11, "ARG2"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lch/qos/logback/classic/db/names/ColumnName;->ARG2:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v11, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v10, v11

    const-string v12, "ARG3"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lch/qos/logback/classic/db/names/ColumnName;->ARG3:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v12, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v11, v12

    const-string v13, "CALLER_FILENAME"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lch/qos/logback/classic/db/names/ColumnName;->CALLER_FILENAME:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v13, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v12, v13

    const-string v14, "CALLER_CLASS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lch/qos/logback/classic/db/names/ColumnName;->CALLER_CLASS:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v14, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v13, v14

    const-string v15, "CALLER_METHOD"

    move-object/from16 v19, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lch/qos/logback/classic/db/names/ColumnName;->CALLER_METHOD:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v0, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v14, v0

    const-string v15, "CALLER_LINE"

    move-object/from16 v20, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/classic/db/names/ColumnName;->CALLER_LINE:Lch/qos/logback/classic/db/names/ColumnName;

    .line 23
    new-instance v0, Lch/qos/logback/classic/db/names/ColumnName;

    move-object v15, v0

    const-string v1, "MAPPED_KEY"

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/classic/db/names/ColumnName;->MAPPED_KEY:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v0, Lch/qos/logback/classic/db/names/ColumnName;

    move-object/from16 v16, v0

    const-string v1, "MAPPED_VALUE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/classic/db/names/ColumnName;->MAPPED_VALUE:Lch/qos/logback/classic/db/names/ColumnName;

    .line 25
    new-instance v0, Lch/qos/logback/classic/db/names/ColumnName;

    move-object/from16 v17, v0

    const-string v1, "I"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/classic/db/names/ColumnName;->I:Lch/qos/logback/classic/db/names/ColumnName;

    new-instance v0, Lch/qos/logback/classic/db/names/ColumnName;

    move-object/from16 v18, v0

    const-string v1, "TRACE_LINE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lch/qos/logback/classic/db/names/ColumnName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/classic/db/names/ColumnName;->TRACE_LINE:Lch/qos/logback/classic/db/names/ColumnName;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    .line 16
    filled-new-array/range {v0 .. v18}, [Lch/qos/logback/classic/db/names/ColumnName;

    move-result-object v0

    sput-object v0, Lch/qos/logback/classic/db/names/ColumnName;->$VALUES:[Lch/qos/logback/classic/db/names/ColumnName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/classic/db/names/ColumnName;
    .locals 1

    .line 16
    const-class v0, Lch/qos/logback/classic/db/names/ColumnName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/classic/db/names/ColumnName;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/classic/db/names/ColumnName;
    .locals 1

    .line 16
    sget-object v0, Lch/qos/logback/classic/db/names/ColumnName;->$VALUES:[Lch/qos/logback/classic/db/names/ColumnName;

    invoke-virtual {v0}, [Lch/qos/logback/classic/db/names/ColumnName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/classic/db/names/ColumnName;

    return-object v0
.end method
