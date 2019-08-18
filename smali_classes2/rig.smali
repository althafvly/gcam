.class final Lrig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lria;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lria;

    invoke-static {}, Lrcb;->b()Lrcb;

    move-result-object v1

    iget-object v1, v1, Lrcb;->b:Lrcd;

    invoke-direct {v0, v1}, Lria;-><init>(Lrik;)V

    sput-object v0, Lrig;->a:Lria;

    return-void
.end method
