.class public final Lmat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llsy;

.field public static final b:Llsy;

.field public static final c:[Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llsy;

    const-string v1, "new_send_silent_feedback"

    invoke-direct {v0, v1}, Llsy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmat;->a:Llsy;

    new-instance v0, Llsy;

    const-string v1, "new_start_feedback_activity"

    invoke-direct {v0, v1}, Llsy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmat;->b:Llsy;

    const/4 v0, 0x2

    new-array v0, v0, [Llsy;

    sget-object v1, Lmat;->a:Llsy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmat;->b:Llsy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lmat;->c:[Llsy;

    return-void
.end method
