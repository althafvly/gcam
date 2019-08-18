.class public final Lmge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Llsy;

.field private static final b:Llsy;

.field private static final c:Llsy;

.field private static final d:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llsy;

    const-string v1, "set_dimensions_api"

    invoke-direct {v0, v1}, Llsy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmge;->b:Llsy;

    new-instance v0, Llsy;

    const-string v1, "get_serving_version_api"

    invoke-direct {v0, v1}, Llsy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmge;->c:Llsy;

    new-instance v0, Llsy;

    const-string v1, "get_experiment_tokens_api"

    invoke-direct {v0, v1}, Llsy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmge;->d:Llsy;

    const/4 v0, 0x3

    new-array v0, v0, [Llsy;

    sget-object v1, Lmge;->b:Llsy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmge;->c:Llsy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmge;->d:Llsy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lmge;->a:[Llsy;

    return-void
.end method
