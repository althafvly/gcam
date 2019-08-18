.class final Lrhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lria;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lria;

    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object v1

    iget-object v1, v1, Lrcb;->d:Lrcf;

    invoke-direct {v0, v1}, Lria;-><init>(Lrik;)V

    sput-object v0, Lrhy;->a:Lria;

    return-void
.end method
