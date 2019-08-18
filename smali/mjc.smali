.class public final Lmjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Llsy;

.field private static final b:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llsy;

    const-string v1, "usage_and_diagnostics_listener"

    invoke-direct {v0, v1}, Llsy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmjc;->b:Llsy;

    const/4 v0, 0x1

    new-array v0, v0, [Llsy;

    sget-object v1, Lmjc;->b:Llsy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmjc;->a:[Llsy;

    return-void
.end method
