.class final Lpfz;
.super Lplp;
.source "PG"


# instance fields
.field private final synthetic a:Lpfw;


# direct methods
.method constructor <init>(Lpfw;)V
    .locals 0

    iput-object p1, p0, Lpfz;->a:Lpfw;

    invoke-direct {p0}, Lplp;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lpll;
    .locals 1

    iget-object v0, p0, Lpfz;->a:Lpfw;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpfz;->a:Lpfw;

    invoke-virtual {v0}, Lpfw;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
