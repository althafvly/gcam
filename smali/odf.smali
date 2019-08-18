.class final Lodf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lodf;->a:Z

    sput-boolean v0, Lodf;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lodf;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lodf;->b()V

    :cond_0
    sget-boolean v0, Lodf;->b:Z

    return v0
.end method

.method private static b()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/app/Application;

    const-string v2, "__robo_data__"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    sput-boolean v0, Lodf;->b:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lodf;->b:Z

    :goto_0
    nop

    sput-boolean v0, Lodf;->a:Z

    return-void
.end method
